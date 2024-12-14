<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bookrecord.aspx.cs" Inherits="bhavesh.bookrecord" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Indian Book Store"></asp:Label>
</p>
<p>
    <asp:DetailsView ID="DetailsView1" runat="server" Height="21px" Width="430px" AutoGenerateRows="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" DataKeyNames="bookid" DataSourceID="SqlDataSource1" DefaultMode="Insert" GridLines="None" OnItemInserted="DetailsView1_ItemInserted">
        <EditRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="bookid" HeaderText="ISBN" ReadOnly="True" SortExpression="bookid" />
            <asp:BoundField DataField="bookname" HeaderText="Name" SortExpression="bookname" />
            <asp:BoundField DataField="authorname" HeaderText="Author" SortExpression="authorname" />
            <asp:BoundField DataField="description" HeaderText="Description" SortExpression="description" />
            <asp:BoundField DataField="price" HeaderText="Price" SortExpression="price" />
            <asp:CommandField ShowInsertButton="True" />
        </Fields>
        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
    </asp:DetailsView>
    <asp:Label ID="Label2" runat="server"></asp:Label>
    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" OnRowDeleted="GridView1_RowDeleted" OnRowUpdated="GridView1_RowUpdated">
        <Columns>
            <asp:BoundField DataField="bookid" HeaderText="ISBN" ReadOnly="True" SortExpression="bookid" />
            <asp:BoundField DataField="bookname" HeaderText="Name" SortExpression="bookname" />
            <asp:BoundField DataField="authorname" HeaderText="Author" SortExpression="authorname" />
            <asp:BoundField DataField="description" HeaderText="Description" SortExpression="description" />
            <asp:BoundField DataField="price" HeaderText="Price" SortExpression="price" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        </Columns>
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#330099" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <SortedAscendingCellStyle BackColor="#FEFCEB" />
        <SortedAscendingHeaderStyle BackColor="#AF0101" />
        <SortedDescendingCellStyle BackColor="#F6F0C0" />
        <SortedDescendingHeaderStyle BackColor="#7E0000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:booksConnectionString2 %>" DeleteCommand="DELETE FROM [book] WHERE [bookid] = @bookid" InsertCommand="INSERT INTO [book] ([bookid], [bookname], [authorname], [description], [price]) VALUES (@bookid, @bookname, @authorname, @description, @price)" ProviderName="<%$ ConnectionStrings:booksConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [book]" UpdateCommand="UPDATE [book] SET [bookname] = @bookname, [authorname] = @authorname, [description] = @description, [price] = @price WHERE [bookid] = @bookid">
        <DeleteParameters>
            <asp:Parameter Name="bookid" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="bookid" Type="Int32" />
            <asp:Parameter Name="bookname" Type="String" />
            <asp:Parameter Name="authorname" Type="String" />
            <asp:Parameter Name="description" Type="String" />
            <asp:Parameter Name="price" Type="Double" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="bookname" Type="String" />
            <asp:Parameter Name="authorname" Type="String" />
            <asp:Parameter Name="description" Type="String" />
            <asp:Parameter Name="price" Type="Double" />
            <asp:Parameter Name="bookid" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>
