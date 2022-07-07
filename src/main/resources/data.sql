-- 6 게시글
insert into article (title, content, hashtag, created_by, modified_by, created_at, modified_at) values
('Quisque ut erat.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '#pink', 'Kamilah', 'Murial', '2021-05-30 23:53:46', '2021-03-10 08:48:50'),
('Morbi ut odio.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '#purple', 'Arv', 'Keelby', '2021-05-06 11:51:24', '2021-05-23 08:34:54'),
('Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '#purple', 'Adams', 'Thalia', '2021-08-13 08:32:22', '2021-04-02 02:58:19'),
('Fusce posuere felis sed lacus.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '#mauv', 'Johny', 'Constantin', '2021-09-05 04:28:16', '2021-10-31 17:46:08'),
('Aliquam erat volutpat.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '#green', 'Karlene', 'Marmaduke', '2022-01-25 16:10:23', '2021-11-08 08:47:03'),
('Donec ut mauris eget massa tempor convallis.', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '#maroon', 'Alonso', 'Eustacia', '2022-01-26 06:33:42', '2021-12-08 11:27:30')
;

-- 22 댓글
insert into article_comment (article_id, content, created_at, modified_at, created_by, modified_by) values
(1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2021-03-02 22:40:04', '2021-04-27 15:38:09', 'Lind', 'Orv'),
(1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2021-06-08 04:36:02', '2022-01-25 15:35:42', 'Trstram', 'Loy'),
(1, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2021-04-10 00:47:10', '2021-02-06 20:58:04', 'Duff', 'Early'),
(2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', '2021-08-21 08:39:39', '2021-11-17 22:47:35', 'Sydney', 'Boony'),
(3, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2021-06-17 10:57:29', '2021-05-13 12:28:47', 'Burk', 'Markus'),
(2, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2022-01-15 11:37:12', '2021-02-19 17:42:22', 'Calvin', 'Garreth'),
(3, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2021-11-23 18:29:30', '2021-03-09 00:57:27', 'Kain', 'Bruno'),
(3, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2021-03-19 18:39:02', '2021-03-16 17:47:17', 'Kippie', 'Alexio'),
(4, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2021-03-21 16:34:30', '2021-03-17 15:18:55', 'Frannie', 'Horacio'),
(4, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2021-02-24 16:53:08', '2021-05-09 06:00:58', 'Osborn', 'Pren'),
(4, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2021-03-29 08:26:41', '2021-11-22 20:55:26', 'Dorie', 'Georgie'),
(4, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2021-06-12 07:38:25', '2021-03-03 07:14:43', 'Obed', 'Chrissy'),
(4, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '2021-05-11 08:47:16', '2021-04-13 00:47:50', 'Reinhard', 'Robbert'),
(5, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '2022-01-18 23:33:51', '2022-01-14 12:38:23', 'Clim', 'Chester'),
(5, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '2021-09-18 10:27:37', '2021-09-29 20:31:09', 'Odie', 'Britt'),
(5, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2021-12-14 01:55:52', '2021-11-02 15:12:00', 'Ulises', 'Denney'),
(5, 'Fusce consequat. Nulla nisl. Nunc nisl.', '2021-04-03 11:44:04', '2022-01-05 21:01:34', 'Kendricks', 'Aubert'),
(5, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '2021-05-25 09:46:40', '2021-10-10 18:46:59', 'Dal', 'Maxy'),
(5, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2021-04-29 23:36:48', '2021-12-03 12:08:48', 'Vaclav', 'Patric'),
(6, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2021-09-26 00:29:13', '2021-07-10 01:44:07', 'Carl', 'Riley'),
(6, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2021-12-11 05:07:10', '2021-05-31 15:26:03', 'Dex', 'Wallas'),
(6, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', '2021-10-31 11:33:44', '2021-03-04 15:19:35', 'Lutero', 'Hussein')
;