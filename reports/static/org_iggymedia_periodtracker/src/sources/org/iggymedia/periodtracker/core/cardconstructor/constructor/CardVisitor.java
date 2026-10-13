package org.iggymedia.periodtracker.core.cardconstructor.constructor;

import d30.a1;
import d30.b2;
import d30.b3;
import d30.c3;
import d30.d1;
import d30.d2;
import d30.e;
import d30.f0;
import d30.f1;
import d30.g1;
import d30.i0;
import d30.i3;
import d30.j1;
import d30.k2;
import d30.k3;
import d30.l1;
import d30.m0;
import d30.n2;
import d30.n3;
import d30.o1;
import d30.q3;
import d30.s1;
import d30.s2;
import d30.v2;
import d30.x0;
import d30.x1;
import d30.y1;
import d30.y2;
import e30.o;
import j30.d;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¨\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH&¢\u0006\u0004\b\"\u0010#J\u0017\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H&¢\u0006\u0004\b'\u0010(J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H&¢\u0006\u0004\b,\u0010-J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H&¢\u0006\u0004\b1\u00102J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u000203H&¢\u0006\u0004\b6\u00107J\u0017\u0010;\u001a\u00020:2\u0006\u00109\u001a\u000208H&¢\u0006\u0004\b;\u0010<J\u0017\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=H&¢\u0006\u0004\b@\u0010AJ\u0017\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020BH&¢\u0006\u0004\bE\u0010FJ\u0017\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020GH&¢\u0006\u0004\bJ\u0010KJ\u0017\u0010O\u001a\u00020N2\u0006\u0010M\u001a\u00020LH&¢\u0006\u0004\bO\u0010PJ\u0017\u0010T\u001a\u00020S2\u0006\u0010R\u001a\u00020QH&¢\u0006\u0004\bT\u0010UJ\u0017\u0010Y\u001a\u00020X2\u0006\u0010W\u001a\u00020VH&¢\u0006\u0004\bY\u0010ZJ\u0017\u0010^\u001a\u00020]2\u0006\u0010\\\u001a\u00020[H&¢\u0006\u0004\b^\u0010_J\u0017\u0010c\u001a\u00020b2\u0006\u0010a\u001a\u00020`H&¢\u0006\u0004\bc\u0010dJ\u0017\u0010h\u001a\u00020g2\u0006\u0010f\u001a\u00020eH&¢\u0006\u0004\bh\u0010iJ\u0017\u0010m\u001a\u00020l2\u0006\u0010k\u001a\u00020jH&¢\u0006\u0004\bm\u0010nJ\u0017\u0010r\u001a\u00020q2\u0006\u0010p\u001a\u00020oH&¢\u0006\u0004\br\u0010sJ\u0017\u0010w\u001a\u00020v2\u0006\u0010u\u001a\u00020tH&¢\u0006\u0004\bw\u0010xJ\u0017\u0010|\u001a\u00020{2\u0006\u0010z\u001a\u00020yH&¢\u0006\u0004\b|\u0010}J\u001b\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u007f\u001a\u00020~H&¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u001d\u0010\u0086\u0001\u001a\u00030\u0085\u00012\b\u0010\u0084\u0001\u001a\u00030\u0083\u0001H&¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u001d\u0010\u008b\u0001\u001a\u00030\u008a\u00012\b\u0010\u0089\u0001\u001a\u00030\u0088\u0001H&¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u001d\u0010\u008f\u0001\u001a\u00030\u008e\u00012\b\u0010\u0089\u0001\u001a\u00030\u008d\u0001H&¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u001d\u0010\u0094\u0001\u001a\u00030\u0093\u00012\b\u0010\u0092\u0001\u001a\u00030\u0091\u0001H&¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001¨\u0006\u0096\u0001À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;", "title", "Ld30/b3;", "i", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;)Ld30/b3;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$b;", "text", "Ld30/b2;", "q", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$b;)Ld30/b2;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;", "Ld30/m0;", "g", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;)Ld30/m0;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;", "image", "Ld30/f1;", "o", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;)Ld30/f1;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;", "video", "Ld30/q3;", "m", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)Ld30/q3;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$s;", "tag", "Ld30/v2;", "n", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$s;)Ld30/v2;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;", "toolbar", "Ld30/c3;", "w", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;)Ld30/c3;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;", "textOnImage", "Ld30/y2;", "D", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;)Ld30/y2;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;", "topComment", "Ld30/i3;", "l", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;)Ld30/i3;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;", "menu", "Ld30/j1;", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;)Ld30/j1;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;", "socialGroups", "Ld30/k2;", "b", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;)Ld30/k2;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;", "button", "Ld30/e;", "x", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;)Ld30/e;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$i;", "messageBox", "Ld30/l1;", "h", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$i;)Ld30/l1;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;", "socialBlock", "Ld30/d2;", "j", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;)Ld30/d2;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$l;", "reviewedBy", "Ld30/x1;", "c", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$l;)Ld30/x1;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;", "carousel", "Le30/o;", "u", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)Le30/o;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;", "foldableText", "Ld30/x0;", "s", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;)Ld30/x0;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;", "chat", "Ld30/f0;", "B", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;)Ld30/f0;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;", "popupBox", "Ld30/s1;", "p", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;)Ld30/s1;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;", "symptomsPicker", "Lj30/d;", "e", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;)Lj30/d;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;", "socialPoll", "Ld30/s2;", "C", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;)Ld30/s2;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;", "separator", "Ld30/y1;", "v", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;)Ld30/y1;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;", "followGroupTag", "Ld30/d1;", "z", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;)Ld30/d1;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$d;", "followExpertTag", "Ld30/a1;", "t", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$d;)Ld30/a1;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;", "commentPart", "Ld30/i0;", "k", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;)Ld30/i0;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$p;", "socialLink", "Ld30/n2;", "y", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$p;)Ld30/n2;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;", "navigationBlock", "Ld30/o1;", "A", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;)Ld30/o1;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;", "uiConstructorContainer", "Ld30/k3;", "f", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;)Ld30/k3;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$z;", "Ld30/n3;", "d", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$z;)Ld30/n3;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;", "itemsPager", "Ld30/g1;", "r", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;)Ld30/g1;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardVisitor {
    o1 A(FeedCardElementDO.j navigationBlock);

    f0 B(FeedCardElementDO.Chat chat);

    s2 C(FeedCardElementDO.q socialPoll);

    y2 D(FeedCardElementDO.u textOnImage);

    j1 a(FeedCardElementDO.h menu);

    k2 b(FeedCardElementDO.o socialGroups);

    x1 c(FeedCardElementDO.l reviewedBy);

    n3 d(FeedCardElementDO.z uiConstructorContainer);

    d e(FeedCardElementDO.r symptomsPicker);

    k3 f(FeedCardElementDO.y uiConstructorContainer);

    m0 g(FeedCardElementDO.t.a text);

    l1 h(FeedCardElementDO.i messageBox);

    b3 i(FeedCardElementDO.v title);

    d2 j(FeedCardElementDO.n socialBlock);

    i0 k(FeedCardElementDO.b commentPart);

    i3 l(FeedCardElementDO.x topComment);

    q3 m(FeedCardElementDO.a0 video);

    v2 n(FeedCardElementDO.s tag);

    f1 o(FeedCardElementDO.f image);

    s1 p(FeedCardElementDO.k popupBox);

    b2 q(FeedCardElementDO.t.b text);

    g1 r(FeedCardElementDO.g itemsPager);

    x0 s(FeedCardElementDO.c foldableText);

    a1 t(FeedCardElementDO.d followExpertTag);

    o u(FeedCardElementDO.Carousel carousel);

    y1 v(FeedCardElementDO.m separator);

    c3 w(FeedCardElementDO.w toolbar);

    e x(FeedCardElementDO.a button);

    n2 y(FeedCardElementDO.p socialLink);

    d1 z(FeedCardElementDO.e followGroupTag);
}
