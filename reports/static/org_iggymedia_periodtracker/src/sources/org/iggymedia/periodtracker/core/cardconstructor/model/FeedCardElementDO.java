package org.iggymedia.periodtracker.core.cardconstructor.model;

import d30.b3;
import d30.c3;
import d30.d2;
import d30.f1;
import d30.g1;
import d30.i3;
import d30.j1;
import d30.k2;
import d30.k3;
import d30.l1;
import d30.n2;
import d30.n3;
import d30.o1;
import d30.q3;
import d30.v2;
import d30.x0;
import d30.x1;
import d30.y2;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import s30.b0;
import s30.c0;
import s30.d0;
import s30.e0;
import s30.f0;
import s30.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class FeedCardElementDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends FeedCardElementDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f91102d = s30.g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91103a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s30.g f91104b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f91105c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, s30.g gVar, int i14) {
            super(null);
            str.getClass();
            gVar.getClass();
            this.f91103a = str;
            this.f91104b = gVar;
            this.f91105c = i14;
        }

        public final s30.g a() {
            return this.f91104b;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public d30.e d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.x(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f91103a, aVar.f91103a) && Intrinsics.d(this.f91104b, aVar.f91104b) && this.f91105c == aVar.f91105c;
        }

        public final int f() {
            return this.f91105c;
        }

        public final String g() {
            return this.f91103a;
        }

        public int hashCode() {
            return (((this.f91103a.hashCode() * 31) + this.f91104b.hashCode()) * 31) + Integer.hashCode(this.f91105c);
        }

        public String toString() {
            return "Button(title=" + this.f91103a + ", action=" + this.f91104b + ", color=" + this.f91105c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 extends FeedCardElementDO {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f91106k = s30.g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91109c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f91110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Float f91111e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final s30.g f91112f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f91113g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f91114h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f91115i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f91116j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(String str, String str2, String str3, String str4, Float f14, s30.g gVar, int i14, boolean z14, boolean z15, boolean z16) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            gVar.getClass();
            this.f91107a = str;
            this.f91108b = str2;
            this.f91109c = str3;
            this.f91110d = str4;
            this.f91111e = f14;
            this.f91112f = gVar;
            this.f91113g = i14;
            this.f91114h = z14;
            this.f91115i = z15;
            this.f91116j = z16;
        }

        public final s30.g a() {
            return this.f91112f;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public q3 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.m(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a0)) {
                return false;
            }
            a0 a0Var = (a0) obj;
            return Intrinsics.d(this.f91107a, a0Var.f91107a) && Intrinsics.d(this.f91108b, a0Var.f91108b) && Intrinsics.d(this.f91109c, a0Var.f91109c) && Intrinsics.d(this.f91110d, a0Var.f91110d) && Intrinsics.d(this.f91111e, a0Var.f91111e) && Intrinsics.d(this.f91112f, a0Var.f91112f) && this.f91113g == a0Var.f91113g && this.f91114h == a0Var.f91114h && this.f91115i == a0Var.f91115i && this.f91116j == a0Var.f91116j;
        }

        public final Float f() {
            return this.f91111e;
        }

        public final boolean g() {
            return this.f91114h;
        }

        public final boolean h() {
            return this.f91116j;
        }

        public int hashCode() {
            int iHashCode = ((((((this.f91107a.hashCode() * 31) + this.f91108b.hashCode()) * 31) + this.f91109c.hashCode()) * 31) + this.f91110d.hashCode()) * 31;
            Float f14 = this.f91111e;
            return ((((((((((iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31) + this.f91112f.hashCode()) * 31) + Integer.hashCode(this.f91113g)) * 31) + Boolean.hashCode(this.f91114h)) * 31) + Boolean.hashCode(this.f91115i)) * 31) + Boolean.hashCode(this.f91116j);
        }

        public final String i() {
            return this.f91107a;
        }

        public final boolean j() {
            return this.f91115i;
        }

        public final String k() {
            return this.f91110d;
        }

        public final int l() {
            return this.f91113g;
        }

        public final String m() {
            return this.f91109c;
        }

        public final String n() {
            return this.f91108b;
        }

        public String toString() {
            return "Video(cardId=" + this.f91107a + ", url=" + this.f91108b + ", title=" + this.f91109c + ", placeholderUrl=" + this.f91110d + ", aspect=" + this.f91111e + ", action=" + this.f91112f + ", shadowColor=" + this.f91113g + ", autoplay=" + this.f91114h + ", fullscreenOnly=" + this.f91115i + ", canPlay=" + this.f91116j + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends FeedCardElementDO implements CommentElementDO {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f91117g = s30.g.f142152a | s30.t.f142325c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s30.t f91119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91120c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s30.g f91121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f91122e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f91123f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, s30.t tVar, String str2, s30.g gVar, int i14, int i15) {
            super(null);
            str.getClass();
            this.f91118a = str;
            this.f91119b = tVar;
            this.f91120c = str2;
            this.f91121d = gVar;
            this.f91122e = i14;
            this.f91123f = i15;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.CommentElementDO
        public s30.g a() {
            return this.f91121d;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.CommentElementDO
        public s30.t b() {
            return this.f91119b;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.CommentElementDO
        public String c() {
            return this.f91120c;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        public d30.f d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.k(this);
        }

        public int e() {
            return this.f91122e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f91118a, bVar.f91118a) && Intrinsics.d(this.f91119b, bVar.f91119b) && Intrinsics.d(this.f91120c, bVar.f91120c) && Intrinsics.d(this.f91121d, bVar.f91121d) && this.f91122e == bVar.f91122e && this.f91123f == bVar.f91123f;
        }

        public String f() {
            return this.f91118a;
        }

        public final int g() {
            return this.f91123f;
        }

        public int hashCode() {
            int iHashCode = this.f91118a.hashCode() * 31;
            s30.t tVar = this.f91119b;
            int iHashCode2 = (iHashCode + (tVar == null ? 0 : tVar.hashCode())) * 31;
            String str = this.f91120c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            s30.g gVar = this.f91121d;
            return ((((iHashCode3 + (gVar != null ? gVar.hashCode() : 0)) * 31) + Integer.hashCode(this.f91122e)) * 31) + Integer.hashCode(this.f91123f);
        }

        public String toString() {
            return "CommentPart(text=" + this.f91118a + ", picture=" + this.f91119b + ", age=" + this.f91120c + ", action=" + this.f91121d + ", maxLinesCount=" + this.f91122e + ", textColor=" + this.f91123f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends FeedCardElementDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f91124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f91125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f91127d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CharSequence charSequence, boolean z14, String str, String str2) {
            super(null);
            charSequence.getClass();
            str.getClass();
            str2.getClass();
            this.f91124a = charSequence;
            this.f91125b = z14;
            this.f91126c = str;
            this.f91127d = str2;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public x0 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.s(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f91124a, cVar.f91124a) && this.f91125b == cVar.f91125b && Intrinsics.d(this.f91126c, cVar.f91126c) && Intrinsics.d(this.f91127d, cVar.f91127d);
        }

        public final String f() {
            return this.f91126c;
        }

        public final String g() {
            return this.f91127d;
        }

        public final boolean h() {
            return this.f91125b;
        }

        public int hashCode() {
            return (((((this.f91124a.hashCode() * 31) + Boolean.hashCode(this.f91125b)) * 31) + this.f91126c.hashCode()) * 31) + this.f91127d.hashCode();
        }

        public final CharSequence i() {
            return this.f91124a;
        }

        public String toString() {
            CharSequence charSequence = this.f91124a;
            return "FoldableText(text=" + ((Object) charSequence) + ", folded=" + this.f91125b + ", collapseText=" + this.f91126c + ", expandText=" + this.f91127d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends FeedCardElementDO {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f91128g = s30.g.f142152a | s30.k.f142293d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91131c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s30.k f91132d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f91133e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final s30.g f91134f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, String str3, s30.k kVar, String str4, s30.g gVar) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f91129a = str;
            this.f91130b = str2;
            this.f91131c = str3;
            this.f91132d = kVar;
            this.f91133e = str4;
            this.f91134f = gVar;
        }

        public final s30.g a() {
            return this.f91134f;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        public d30.f d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.t(this);
        }

        public final s30.k e() {
            return this.f91132d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f91129a, dVar.f91129a) && Intrinsics.d(this.f91130b, dVar.f91130b) && Intrinsics.d(this.f91131c, dVar.f91131c) && Intrinsics.d(this.f91132d, dVar.f91132d) && Intrinsics.d(this.f91133e, dVar.f91133e) && Intrinsics.d(this.f91134f, dVar.f91134f);
        }

        public final String f() {
            return this.f91130b;
        }

        public final String g() {
            return this.f91131c;
        }

        public final String h() {
            return this.f91133e;
        }

        public int hashCode() {
            int iHashCode = ((((this.f91129a.hashCode() * 31) + this.f91130b.hashCode()) * 31) + this.f91131c.hashCode()) * 31;
            s30.k kVar = this.f91132d;
            int iHashCode2 = (iHashCode + (kVar == null ? 0 : kVar.hashCode())) * 31;
            String str = this.f91133e;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            s30.g gVar = this.f91134f;
            return iHashCode3 + (gVar != null ? gVar.hashCode() : 0);
        }

        public String toString() {
            return "FollowExpertTag(expertId=" + this.f91129a + ", name=" + this.f91130b + ", photo=" + this.f91131c + ", followButton=" + this.f91132d + ", postAge=" + this.f91133e + ", action=" + this.f91134f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends FeedCardElementDO {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f91135h = (s30.g.f142152a | s30.k.f142293d) | fu.a.f50019a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91136a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91137b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91138c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final fu.a f91139d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final s30.k f91140e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f91141f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final s30.g f91142g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, String str2, String str3, fu.a aVar, s30.k kVar, String str4, s30.g gVar) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f91136a = str;
            this.f91137b = str2;
            this.f91138c = str3;
            this.f91139d = aVar;
            this.f91140e = kVar;
            this.f91141f = str4;
            this.f91142g = gVar;
        }

        public final s30.g a() {
            return this.f91142g;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        public d30.f d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.z(this);
        }

        public final s30.k e() {
            return this.f91140e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f91136a, eVar.f91136a) && Intrinsics.d(this.f91137b, eVar.f91137b) && Intrinsics.d(this.f91138c, eVar.f91138c) && Intrinsics.d(this.f91139d, eVar.f91139d) && Intrinsics.d(this.f91140e, eVar.f91140e) && Intrinsics.d(this.f91141f, eVar.f91141f) && Intrinsics.d(this.f91142g, eVar.f91142g);
        }

        public final String f() {
            return this.f91141f;
        }

        public final String g() {
            return this.f91138c;
        }

        public final String h() {
            return this.f91137b;
        }

        public int hashCode() {
            int iHashCode = ((((this.f91136a.hashCode() * 31) + this.f91137b.hashCode()) * 31) + this.f91138c.hashCode()) * 31;
            fu.a aVar = this.f91139d;
            int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            s30.k kVar = this.f91140e;
            int iHashCode3 = (iHashCode2 + (kVar == null ? 0 : kVar.hashCode())) * 31;
            String str = this.f91141f;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            s30.g gVar = this.f91142g;
            return iHashCode4 + (gVar != null ? gVar.hashCode() : 0);
        }

        public final fu.a i() {
            return this.f91139d;
        }

        public String toString() {
            return "FollowGroupTag(groupId=" + this.f91136a + ", title=" + this.f91137b + ", iconUrl=" + this.f91138c + ", userAvatar=" + this.f91139d + ", followButton=" + this.f91140e + ", footnote=" + this.f91141f + ", action=" + this.f91142g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends FeedCardElementDO {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f91143e = s30.g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91144a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f91145b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.g f91146c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f91147d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, Float f14, s30.g gVar, String str2) {
            super(null);
            str.getClass();
            this.f91144a = str;
            this.f91145b = f14;
            this.f91146c = gVar;
            this.f91147d = str2;
        }

        public final s30.g a() {
            return this.f91146c;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public f1 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.o(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f91144a, fVar.f91144a) && Intrinsics.d(this.f91145b, fVar.f91145b) && Intrinsics.d(this.f91146c, fVar.f91146c) && Intrinsics.d(this.f91147d, fVar.f91147d);
        }

        public final Float f() {
            return this.f91145b;
        }

        public final String g() {
            return this.f91147d;
        }

        public final String h() {
            return this.f91144a;
        }

        public int hashCode() {
            int iHashCode = this.f91144a.hashCode() * 31;
            Float f14 = this.f91145b;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            s30.g gVar = this.f91146c;
            int iHashCode3 = (iHashCode2 + (gVar == null ? 0 : gVar.hashCode())) * 31;
            String str = this.f91147d;
            return iHashCode3 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Image(url=" + this.f91144a + ", aspect=" + this.f91145b + ", action=" + this.f91146c + ", contentDescription=" + this.f91147d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends FeedCardElementDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f91148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f91149b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(float f14, List list) {
            super(null);
            list.getClass();
            this.f91148a = f14;
            this.f91149b = list;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public g1 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.r(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Float.compare(this.f91148a, gVar.f91148a) == 0 && Intrinsics.d(this.f91149b, gVar.f91149b);
        }

        public final float f() {
            return this.f91148a;
        }

        public final List g() {
            return this.f91149b;
        }

        public int hashCode() {
            return (Float.hashCode(this.f91148a) * 31) + this.f91149b.hashCode();
        }

        public String toString() {
            return "ItemsPager(aspect=" + this.f91148a + ", items=" + this.f91149b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends FeedCardElementDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f91150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f91151b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(List list, int i14) {
            super(null);
            list.getClass();
            this.f91150a = list;
            this.f91151b = i14;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public j1 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.a(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f91150a, hVar.f91150a) && this.f91151b == hVar.f91151b;
        }

        public final int f() {
            return this.f91151b;
        }

        public final List g() {
            return this.f91150a;
        }

        public int hashCode() {
            return (this.f91150a.hashCode() * 31) + Integer.hashCode(this.f91151b);
        }

        public String toString() {
            return "Menu(entries=" + this.f91150a + ", color=" + this.f91151b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends FeedCardElementDO {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f91152g = s30.g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91155c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f91156d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f91157e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final s30.g f91158f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, String str2, String str3, Integer num, String str4, s30.g gVar) {
            super(null);
            str2.getClass();
            str3.getClass();
            str4.getClass();
            gVar.getClass();
            this.f91153a = str;
            this.f91154b = str2;
            this.f91155c = str3;
            this.f91156d = num;
            this.f91157e = str4;
            this.f91158f = gVar;
        }

        public final s30.g a() {
            return this.f91158f;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public l1 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.h(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f91153a, iVar.f91153a) && Intrinsics.d(this.f91154b, iVar.f91154b) && Intrinsics.d(this.f91155c, iVar.f91155c) && Intrinsics.d(this.f91156d, iVar.f91156d) && Intrinsics.d(this.f91157e, iVar.f91157e) && Intrinsics.d(this.f91158f, iVar.f91158f);
        }

        public final String f() {
            return this.f91157e;
        }

        public final Integer g() {
            return this.f91156d;
        }

        public final String h() {
            return this.f91153a;
        }

        public int hashCode() {
            String str = this.f91153a;
            int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.f91154b.hashCode()) * 31) + this.f91155c.hashCode()) * 31;
            Integer num = this.f91156d;
            return ((((iHashCode + (num != null ? num.hashCode() : 0)) * 31) + this.f91157e.hashCode()) * 31) + this.f91158f.hashCode();
        }

        public final String i() {
            return this.f91155c;
        }

        public final String j() {
            return this.f91154b;
        }

        public String toString() {
            return "MessageBox(iconUrl=" + this.f91153a + ", title=" + this.f91154b + ", text=" + this.f91155c + ", backgroundColor=" + this.f91156d + ", actionTitle=" + this.f91157e + ", action=" + this.f91158f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends FeedCardElementDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f91159d = s30.g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.g f91162c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, String str2, s30.g gVar) {
            super(null);
            str.getClass();
            this.f91160a = str;
            this.f91161b = str2;
            this.f91162c = gVar;
        }

        public final s30.g a() {
            return this.f91162c;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public o1 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.A(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.d(this.f91160a, jVar.f91160a) && Intrinsics.d(this.f91161b, jVar.f91161b) && Intrinsics.d(this.f91162c, jVar.f91162c);
        }

        public final String f() {
            return this.f91161b;
        }

        public final String g() {
            return this.f91160a;
        }

        public int hashCode() {
            int iHashCode = this.f91160a.hashCode() * 31;
            String str = this.f91161b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            s30.g gVar = this.f91162c;
            return iHashCode2 + (gVar != null ? gVar.hashCode() : 0);
        }

        public String toString() {
            return "NavigationBlock(title=" + this.f91160a + ", subtitle=" + this.f91161b + ", action=" + this.f91162c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends FeedCardElementDO {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f91163f = s30.g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91166c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f91167d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final s30.g f91168e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, String str2, String str3, String str4, s30.g gVar) {
            super(null);
            str.getClass();
            str3.getClass();
            this.f91164a = str;
            this.f91165b = str2;
            this.f91166c = str3;
            this.f91167d = str4;
            this.f91168e = gVar;
        }

        public final s30.g a() {
            return this.f91168e;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        public d30.f d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.p(this);
        }

        public final String e() {
            return this.f91167d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.d(this.f91164a, kVar.f91164a) && Intrinsics.d(this.f91165b, kVar.f91165b) && Intrinsics.d(this.f91166c, kVar.f91166c) && Intrinsics.d(this.f91167d, kVar.f91167d) && Intrinsics.d(this.f91168e, kVar.f91168e);
        }

        public final String f() {
            return this.f91164a;
        }

        public final String g() {
            return this.f91166c;
        }

        public final String h() {
            return this.f91165b;
        }

        public int hashCode() {
            int iHashCode = this.f91164a.hashCode() * 31;
            String str = this.f91165b;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f91166c.hashCode()) * 31;
            String str2 = this.f91167d;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            s30.g gVar = this.f91168e;
            return iHashCode3 + (gVar != null ? gVar.hashCode() : 0);
        }

        public String toString() {
            return "PopupBox(imageUrl=" + this.f91164a + ", title=" + this.f91165b + ", text=" + this.f91166c + ", actionText=" + this.f91167d + ", action=" + this.f91168e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends FeedCardElementDO {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f91169e = s30.g.f142152a | s30.o.f142305b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s30.o f91170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91171b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CharSequence f91172c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s30.g f91173d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(s30.o oVar, String str, CharSequence charSequence, s30.g gVar) {
            super(null);
            oVar.getClass();
            str.getClass();
            charSequence.getClass();
            this.f91170a = oVar;
            this.f91171b = str;
            this.f91172c = charSequence;
            this.f91173d = gVar;
        }

        public final s30.g a() {
            return this.f91173d;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public x1 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.c(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f91170a, lVar.f91170a) && Intrinsics.d(this.f91171b, lVar.f91171b) && Intrinsics.d(this.f91172c, lVar.f91172c) && Intrinsics.d(this.f91173d, lVar.f91173d);
        }

        public final s30.o f() {
            return this.f91170a;
        }

        public final CharSequence g() {
            return this.f91172c;
        }

        public final String h() {
            return this.f91171b;
        }

        public int hashCode() {
            int iHashCode = ((((this.f91170a.hashCode() * 31) + this.f91171b.hashCode()) * 31) + this.f91172c.hashCode()) * 31;
            s30.g gVar = this.f91173d;
            return iHashCode + (gVar == null ? 0 : gVar.hashCode());
        }

        public String toString() {
            s30.o oVar = this.f91170a;
            String str = this.f91171b;
            CharSequence charSequence = this.f91172c;
            return "ReviewedBy(avatar=" + oVar + ", title=" + str + ", description=" + ((Object) charSequence) + ", action=" + this.f91173d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends FeedCardElementDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Float f91174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f91175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Float f91176c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Float f91177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Float f91178e;

        public m(Float f14, Float f15, Float f16, Float f17, Float f18) {
            super(null);
            this.f91174a = f14;
            this.f91175b = f15;
            this.f91176c = f16;
            this.f91177d = f17;
            this.f91178e = f18;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        public d30.f d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.v(this);
        }

        public final Float e() {
            return this.f91174a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f91174a, mVar.f91174a) && Intrinsics.d(this.f91175b, mVar.f91175b) && Intrinsics.d(this.f91176c, mVar.f91176c) && Intrinsics.d(this.f91177d, mVar.f91177d) && Intrinsics.d(this.f91178e, mVar.f91178e);
        }

        public final Float f() {
            return this.f91178e;
        }

        public final Float g() {
            return this.f91175b;
        }

        public final Float h() {
            return this.f91177d;
        }

        public int hashCode() {
            Float f14 = this.f91174a;
            int iHashCode = (f14 == null ? 0 : f14.hashCode()) * 31;
            Float f15 = this.f91175b;
            int iHashCode2 = (iHashCode + (f15 == null ? 0 : f15.hashCode())) * 31;
            Float f16 = this.f91176c;
            int iHashCode3 = (iHashCode2 + (f16 == null ? 0 : f16.hashCode())) * 31;
            Float f17 = this.f91177d;
            int iHashCode4 = (iHashCode3 + (f17 == null ? 0 : f17.hashCode())) * 31;
            Float f18 = this.f91178e;
            return iHashCode4 + (f18 != null ? f18.hashCode() : 0);
        }

        public final Float i() {
            return this.f91176c;
        }

        public String toString() {
            return "Separator(height=" + this.f91174a + ", paddingLeft=" + this.f91175b + ", paddingTop=" + this.f91176c + ", paddingRight=" + this.f91177d + ", paddingBottom=" + this.f91178e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends FeedCardElementDO {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f91179g = fu.b.f50025c | s30.g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91181b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.g f91182c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f91183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Integer f91184e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final xg.u f91185f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, String str2, s30.g gVar, String str3, Integer num, xg.u uVar) {
            super(null);
            str.getClass();
            str2.getClass();
            gVar.getClass();
            str3.getClass();
            uVar.getClass();
            this.f91180a = str;
            this.f91181b = str2;
            this.f91182c = gVar;
            this.f91183d = str3;
            this.f91184e = num;
            this.f91185f = uVar;
        }

        public final s30.g a() {
            return this.f91182c;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public d2 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.j(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.d(this.f91180a, nVar.f91180a) && Intrinsics.d(this.f91181b, nVar.f91181b) && Intrinsics.d(this.f91182c, nVar.f91182c) && Intrinsics.d(this.f91183d, nVar.f91183d) && Intrinsics.d(this.f91184e, nVar.f91184e) && Intrinsics.d(this.f91185f, nVar.f91185f);
        }

        public final xg.u f() {
            return this.f91185f;
        }

        public final Integer g() {
            return this.f91184e;
        }

        public final String h() {
            return this.f91181b;
        }

        public int hashCode() {
            int iHashCode = ((((((this.f91180a.hashCode() * 31) + this.f91181b.hashCode()) * 31) + this.f91182c.hashCode()) * 31) + this.f91183d.hashCode()) * 31;
            Integer num = this.f91184e;
            return ((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.f91185f.hashCode();
        }

        public final String i() {
            return this.f91183d;
        }

        public final String j() {
            return this.f91180a;
        }

        public String toString() {
            return "SocialBlock(title=" + this.f91180a + ", cardTitle=" + this.f91181b + ", action=" + this.f91182c + ", repliesCountText=" + this.f91183d + ", backgroundColor=" + this.f91184e + ", avatars=" + this.f91185f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends FeedCardElementDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f91186d = s30.s.f142322c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s30.s f91188b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f91189c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(String str, s30.s sVar, List list) {
            super(null);
            str.getClass();
            list.getClass();
            this.f91187a = str;
            this.f91188b = sVar;
            this.f91189c = list;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public k2 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.b(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.d(this.f91187a, oVar.f91187a) && Intrinsics.d(this.f91188b, oVar.f91188b) && Intrinsics.d(this.f91189c, oVar.f91189c);
        }

        public final List f() {
            return this.f91189c;
        }

        public final s30.s g() {
            return this.f91188b;
        }

        public final String h() {
            return this.f91187a;
        }

        public int hashCode() {
            int iHashCode = this.f91187a.hashCode() * 31;
            s30.s sVar = this.f91188b;
            return ((iHashCode + (sVar == null ? 0 : sVar.hashCode())) * 31) + this.f91189c.hashCode();
        }

        public String toString() {
            return "SocialGroups(title=" + this.f91187a + ", seeAll=" + this.f91188b + ", groups=" + this.f91189c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends FeedCardElementDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f91190d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final xg.u f91192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.g f91193c;

        static {
            int i14 = s30.g.f142152a;
            int i15 = fu.b.f50025c;
            f91190d = i14 | i15 | i15 | i15;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(String str, xg.u uVar, s30.g gVar) {
            super(null);
            str.getClass();
            uVar.getClass();
            this.f91191a = str;
            this.f91192b = uVar;
            this.f91193c = gVar;
        }

        public final s30.g a() {
            return this.f91193c;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public n2 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.y(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.d(this.f91191a, pVar.f91191a) && Intrinsics.d(this.f91192b, pVar.f91192b) && Intrinsics.d(this.f91193c, pVar.f91193c);
        }

        public final xg.u f() {
            return this.f91192b;
        }

        public final String g() {
            return this.f91191a;
        }

        public int hashCode() {
            int iHashCode = ((this.f91191a.hashCode() * 31) + this.f91192b.hashCode()) * 31;
            s30.g gVar = this.f91193c;
            return iHashCode + (gVar == null ? 0 : gVar.hashCode());
        }

        public String toString() {
            return "SocialLink(title=" + this.f91191a + ", avatars=" + this.f91192b + ", action=" + this.f91193c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends FeedCardElementDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f91195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f91196c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(String str, List list, boolean z14) {
            super(null);
            str.getClass();
            list.getClass();
            this.f91194a = str;
            this.f91195b = list;
            this.f91196c = z14;
        }

        public static /* synthetic */ q f(q qVar, String str, List list, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = qVar.f91194a;
            }
            if ((i14 & 2) != 0) {
                list = qVar.f91195b;
            }
            if ((i14 & 4) != 0) {
                z14 = qVar.f91196c;
            }
            return qVar.e(str, list, z14);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        public d30.f d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.C(this);
        }

        public final q e(String str, List list, boolean z14) {
            str.getClass();
            list.getClass();
            return new q(str, list, z14);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.d(this.f91194a, qVar.f91194a) && Intrinsics.d(this.f91195b, qVar.f91195b) && this.f91196c == qVar.f91196c;
        }

        public final String g() {
            return this.f91194a;
        }

        public final List h() {
            return this.f91195b;
        }

        public int hashCode() {
            return (((this.f91194a.hashCode() * 31) + this.f91195b.hashCode()) * 31) + Boolean.hashCode(this.f91196c);
        }

        public final boolean i() {
            return this.f91196c;
        }

        public String toString() {
            return "SocialPoll(id=" + this.f91194a + ", options=" + this.f91195b + ", isVoted=" + this.f91196c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends FeedCardElementDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f91200d = s30.g.f142152a | s30.z.f142341a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s30.z f91201a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.g f91203c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(s30.z zVar, String str, s30.g gVar) {
            super(null);
            zVar.getClass();
            str.getClass();
            this.f91201a = zVar;
            this.f91202b = str;
            this.f91203c = gVar;
        }

        public final s30.g a() {
            return this.f91203c;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public v2 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.n(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return Intrinsics.d(this.f91201a, sVar.f91201a) && Intrinsics.d(this.f91202b, sVar.f91202b) && Intrinsics.d(this.f91203c, sVar.f91203c);
        }

        public final s30.z f() {
            return this.f91201a;
        }

        public final String g() {
            return this.f91202b;
        }

        public int hashCode() {
            int iHashCode = ((this.f91201a.hashCode() * 31) + this.f91202b.hashCode()) * 31;
            s30.g gVar = this.f91203c;
            return iHashCode + (gVar == null ? 0 : gVar.hashCode());
        }

        public String toString() {
            return "Tag(style=" + this.f91201a + ", text=" + this.f91202b + ", action=" + this.f91203c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends FeedCardElementDO {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f91215j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91216a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91217b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91218c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Float f91219d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Integer f91220e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f91221f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final s30.g f91222g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final s30.g f91223h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final s30.a0 f91224i;

        static {
            int i14 = s30.a0.f142103c;
            int i15 = s30.g.f142152a;
            f91215j = i14 | i15 | i15;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(String str, String str2, String str3, Float f14, Integer num, boolean z14, s30.g gVar, s30.g gVar2, s30.a0 a0Var) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f91216a = str;
            this.f91217b = str2;
            this.f91218c = str3;
            this.f91219d = f14;
            this.f91220e = num;
            this.f91221f = z14;
            this.f91222g = gVar;
            this.f91223h = gVar2;
            this.f91224i = a0Var;
        }

        public static /* synthetic */ u f(u uVar, String str, String str2, String str3, Float f14, Integer num, boolean z14, s30.g gVar, s30.g gVar2, s30.a0 a0Var, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = uVar.f91216a;
            }
            if ((i14 & 2) != 0) {
                str2 = uVar.f91217b;
            }
            if ((i14 & 4) != 0) {
                str3 = uVar.f91218c;
            }
            if ((i14 & 8) != 0) {
                f14 = uVar.f91219d;
            }
            if ((i14 & 16) != 0) {
                num = uVar.f91220e;
            }
            if ((i14 & 32) != 0) {
                z14 = uVar.f91221f;
            }
            if ((i14 & 64) != 0) {
                gVar = uVar.f91222g;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                gVar2 = uVar.f91223h;
            }
            if ((i14 & Property.TYPE_SET) != 0) {
                a0Var = uVar.f91224i;
            }
            s30.g gVar3 = gVar2;
            s30.a0 a0Var2 = a0Var;
            boolean z15 = z14;
            s30.g gVar4 = gVar;
            Integer num2 = num;
            String str4 = str3;
            return uVar.e(str, str2, str4, f14, num2, z15, gVar4, gVar3, a0Var2);
        }

        public final u e(String str, String str2, String str3, Float f14, Integer num, boolean z14, s30.g gVar, s30.g gVar2, s30.a0 a0Var) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            return new u(str, str2, str3, f14, num, z14, gVar, gVar2, a0Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            return Intrinsics.d(this.f91216a, uVar.f91216a) && Intrinsics.d(this.f91217b, uVar.f91217b) && Intrinsics.d(this.f91218c, uVar.f91218c) && Intrinsics.d(this.f91219d, uVar.f91219d) && Intrinsics.d(this.f91220e, uVar.f91220e) && this.f91221f == uVar.f91221f && Intrinsics.d(this.f91222g, uVar.f91222g) && Intrinsics.d(this.f91223h, uVar.f91223h) && Intrinsics.d(this.f91224i, uVar.f91224i);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public y2 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.D(this);
        }

        public final s30.g h() {
            return this.f91223h;
        }

        public int hashCode() {
            int iHashCode = ((((this.f91216a.hashCode() * 31) + this.f91217b.hashCode()) * 31) + this.f91218c.hashCode()) * 31;
            Float f14 = this.f91219d;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            Integer num = this.f91220e;
            int iHashCode3 = (((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.f91221f)) * 31;
            s30.g gVar = this.f91222g;
            int iHashCode4 = (iHashCode3 + (gVar == null ? 0 : gVar.hashCode())) * 31;
            s30.g gVar2 = this.f91223h;
            int iHashCode5 = (iHashCode4 + (gVar2 == null ? 0 : gVar2.hashCode())) * 31;
            s30.a0 a0Var = this.f91224i;
            return iHashCode5 + (a0Var != null ? a0Var.hashCode() : 0);
        }

        public final s30.g i() {
            return this.f91222g;
        }

        public final Float j() {
            return this.f91219d;
        }

        public final s30.a0 k() {
            return this.f91224i;
        }

        public final String l() {
            return this.f91218c;
        }

        public final String m() {
            return this.f91217b;
        }

        public final String n() {
            return this.f91216a;
        }

        public final Integer o() {
            return this.f91220e;
        }

        public final boolean p() {
            return this.f91221f;
        }

        public String toString() {
            return "TextOnImage(text=" + this.f91216a + ", tag=" + this.f91217b + ", imageUrl=" + this.f91218c + ", aspect=" + this.f91219d + ", textColor=" + this.f91220e + ", isCentered=" + this.f91221f + ", actionOnTag=" + this.f91222g + ", actionOnImage=" + this.f91223h + ", badge=" + this.f91224i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends FeedCardElementDO {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f91229f = (((e0.f142143c | g0.f142262b) | c0.f142120c) | d0.f142125c) | f0.f142148d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f0 f91230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d0 f91231b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c0 f91232c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g0 f91233d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final e0 f91234e;

        public w(f0 f0Var, d0 d0Var, c0 c0Var, g0 g0Var, e0 e0Var) {
            super(null);
            this.f91230a = f0Var;
            this.f91231b = d0Var;
            this.f91232c = c0Var;
            this.f91233d = g0Var;
            this.f91234e = e0Var;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public c3 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.w(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof w)) {
                return false;
            }
            w wVar = (w) obj;
            return Intrinsics.d(this.f91230a, wVar.f91230a) && Intrinsics.d(this.f91231b, wVar.f91231b) && Intrinsics.d(this.f91232c, wVar.f91232c) && Intrinsics.d(this.f91233d, wVar.f91233d) && Intrinsics.d(this.f91234e, wVar.f91234e);
        }

        public final c0 f() {
            return this.f91232c;
        }

        public final d0 g() {
            return this.f91231b;
        }

        public final e0 h() {
            return this.f91234e;
        }

        public int hashCode() {
            f0 f0Var = this.f91230a;
            int iHashCode = (f0Var == null ? 0 : f0Var.hashCode()) * 31;
            d0 d0Var = this.f91231b;
            int iHashCode2 = (iHashCode + (d0Var == null ? 0 : d0Var.hashCode())) * 31;
            c0 c0Var = this.f91232c;
            int iHashCode3 = (iHashCode2 + (c0Var == null ? 0 : c0Var.hashCode())) * 31;
            g0 g0Var = this.f91233d;
            int iHashCode4 = (iHashCode3 + (g0Var == null ? 0 : g0Var.hashCode())) * 31;
            e0 e0Var = this.f91234e;
            return iHashCode4 + (e0Var != null ? e0Var.hashCode() : 0);
        }

        public final f0 i() {
            return this.f91230a;
        }

        public final g0 j() {
            return this.f91233d;
        }

        public String toString() {
            return "Toolbar(likes=" + this.f91230a + ", comments=" + this.f91231b + ", bookmark=" + this.f91232c + ", share=" + this.f91233d + ", gift=" + this.f91234e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends FeedCardElementDO {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f91251c = s30.g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f91252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s30.g f91253b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, s30.g gVar) {
            super(null);
            bVar.getClass();
            this.f91252a = bVar;
            this.f91253b = gVar;
        }

        public final s30.g a() {
            return this.f91253b;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public k3 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.f(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            return Intrinsics.d(this.f91252a, yVar.f91252a) && Intrinsics.d(this.f91253b, yVar.f91253b);
        }

        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f() {
            return this.f91252a;
        }

        public int hashCode() {
            int iHashCode = this.f91252a.hashCode() * 31;
            s30.g gVar = this.f91253b;
            return iHashCode + (gVar == null ? 0 : gVar.hashCode());
        }

        public String toString() {
            return "UiConstructorContainerV1(content=" + this.f91252a + ", action=" + this.f91253b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z extends FeedCardElementDO {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f91254c = s30.g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource f91255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s30.g f91256b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(UiElementSource uiElementSource, s30.g gVar) {
            super(null);
            uiElementSource.getClass();
            this.f91255a = uiElementSource;
            this.f91256b = gVar;
        }

        public final s30.g a() {
            return this.f91256b;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public n3 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.d(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z)) {
                return false;
            }
            z zVar = (z) obj;
            return Intrinsics.d(this.f91255a, zVar.f91255a) && Intrinsics.d(this.f91256b, zVar.f91256b);
        }

        public final UiElementSource f() {
            return this.f91255a;
        }

        public int hashCode() {
            int iHashCode = this.f91255a.hashCode() * 31;
            s30.g gVar = this.f91256b;
            return iHashCode + (gVar == null ? 0 : gVar.hashCode());
        }

        public String toString() {
            return "UiConstructorContainerV2(source=" + this.f91255a + ", action=" + this.f91256b + ")";
        }
    }

    public /* synthetic */ FeedCardElementDO(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract d30.f d(CardVisitor cardVisitor);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Chat extends FeedCardElementDO {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f91062j = (s30.h.f142264b | ma1.c.f79647a) | org.iggymedia.periodtracker.core.cardconstructor.model.a.f91257a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91064b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f91065c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f91066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.cardconstructor.model.a f91067e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f91068f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ma1.c f91069g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Input f91070h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final s30.h f91071i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input;", "", "a", "Chips", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$a;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface Input {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class Chips implements Input {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public static final int f91072b = 8;

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final List f91073a;

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0003\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;", "", "Ls30/g;", "a", "()Ls30/g;", "action", "b", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$a;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public interface ChipOption {

                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class a implements ChipOption {

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public static final int f91074d = s30.g.f142152a;

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final String f91075a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final s30.g f91076b;

                        /* JADX INFO: renamed from: c, reason: collision with root package name */
                        public final Map f91077c;

                        public a(String str, s30.g gVar, Map map) {
                            str.getClass();
                            gVar.getClass();
                            this.f91075a = str;
                            this.f91076b = gVar;
                            this.f91077c = map;
                        }

                        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO.Chat.Input.Chips.ChipOption
                        public s30.g a() {
                            return this.f91076b;
                        }

                        public String b() {
                            return this.f91075a;
                        }

                        public boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof a)) {
                                return false;
                            }
                            a aVar = (a) obj;
                            return Intrinsics.d(this.f91075a, aVar.f91075a) && Intrinsics.d(this.f91076b, aVar.f91076b) && Intrinsics.d(this.f91077c, aVar.f91077c);
                        }

                        public int hashCode() {
                            int iHashCode = ((this.f91075a.hashCode() * 31) + this.f91076b.hashCode()) * 31;
                            Map map = this.f91077c;
                            return iHashCode + (map == null ? 0 : map.hashCode());
                        }

                        public String toString() {
                            return "AiChip(text=" + this.f91075a + ", action=" + this.f91076b + ", analyticsData=" + this.f91077c + ")";
                        }
                    }

                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class b implements ChipOption {

                        /* JADX INFO: renamed from: e, reason: collision with root package name */
                        public static final int f91078e = s30.g.f142152a;

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final String f91079a;

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final a f91080b;

                        /* JADX INFO: renamed from: c, reason: collision with root package name */
                        public final s30.g f91081c;

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public final Map f91082d;

                        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                        public static final class a {

                            /* JADX INFO: renamed from: e, reason: collision with root package name */
                            public static final int f91083e = 0;

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final String f91084a;

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final String f91085b;

                            /* JADX INFO: renamed from: c, reason: collision with root package name */
                            public final int f91086c;

                            /* JADX INFO: renamed from: d, reason: collision with root package name */
                            public final int f91087d;

                            public a(String str, String str2, int i14, int i15) {
                                str.getClass();
                                this.f91084a = str;
                                this.f91085b = str2;
                                this.f91086c = i14;
                                this.f91087d = i15;
                            }

                            public final int a() {
                                return this.f91087d;
                            }

                            public final String b() {
                                return this.f91084a;
                            }

                            public final int c() {
                                return this.f91086c;
                            }

                            public boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof a)) {
                                    return false;
                                }
                                a aVar = (a) obj;
                                return Intrinsics.d(this.f91084a, aVar.f91084a) && Intrinsics.d(this.f91085b, aVar.f91085b) && this.f91086c == aVar.f91086c && this.f91087d == aVar.f91087d;
                            }

                            public int hashCode() {
                                int iHashCode = this.f91084a.hashCode() * 31;
                                String str = this.f91085b;
                                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f91086c)) * 31) + Integer.hashCode(this.f91087d);
                            }

                            public String toString() {
                                return "Icon(url=" + this.f91084a + ", urlDark=" + this.f91085b + ", widthDp=" + this.f91086c + ", heightDp=" + this.f91087d + ")";
                            }
                        }

                        public b(String str, a aVar, s30.g gVar, Map map) {
                            str.getClass();
                            gVar.getClass();
                            this.f91079a = str;
                            this.f91080b = aVar;
                            this.f91081c = gVar;
                            this.f91082d = map;
                        }

                        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO.Chat.Input.Chips.ChipOption
                        public s30.g a() {
                            return this.f91081c;
                        }

                        public final a b() {
                            return this.f91080b;
                        }

                        public String c() {
                            return this.f91079a;
                        }

                        public boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof b)) {
                                return false;
                            }
                            b bVar = (b) obj;
                            return Intrinsics.d(this.f91079a, bVar.f91079a) && Intrinsics.d(this.f91080b, bVar.f91080b) && Intrinsics.d(this.f91081c, bVar.f91081c) && Intrinsics.d(this.f91082d, bVar.f91082d);
                        }

                        public int hashCode() {
                            int iHashCode = this.f91079a.hashCode() * 31;
                            a aVar = this.f91080b;
                            int iHashCode2 = (((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f91081c.hashCode()) * 31;
                            Map map = this.f91082d;
                            return iHashCode2 + (map != null ? map.hashCode() : 0);
                        }

                        public String toString() {
                            return "TextFieldChip(text=" + this.f91079a + ", icon=" + this.f91080b + ", action=" + this.f91081c + ", analyticsData=" + this.f91082d + ")";
                        }
                    }

                    s30.g a();
                }

                public Chips(List list) {
                    list.getClass();
                    this.f91073a = list;
                }

                public final List a() {
                    return this.f91073a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Chips) && Intrinsics.d(this.f91073a, ((Chips) obj).f91073a);
                }

                public int hashCode() {
                    return this.f91073a.hashCode();
                }

                public String toString() {
                    return "Chips(chips=" + this.f91073a + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Input {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final List f91088a;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO$Chat$Input$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C2337a {

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public static final int f91089c = s30.g.f142152a;

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final String f91090a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final s30.g f91091b;

                    public C2337a(String str, s30.g gVar) {
                        str.getClass();
                        gVar.getClass();
                        this.f91090a = str;
                        this.f91091b = gVar;
                    }

                    public final s30.g a() {
                        return this.f91091b;
                    }

                    public final String b() {
                        return this.f91090a;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C2337a)) {
                            return false;
                        }
                        C2337a c2337a = (C2337a) obj;
                        return Intrinsics.d(this.f91090a, c2337a.f91090a) && Intrinsics.d(this.f91091b, c2337a.f91091b);
                    }

                    public int hashCode() {
                        return (this.f91090a.hashCode() * 31) + this.f91091b.hashCode();
                    }

                    public String toString() {
                        return "Button(text=" + this.f91090a + ", action=" + this.f91091b + ")";
                    }
                }

                public a(List list) {
                    list.getClass();
                    this.f91088a = list;
                }

                public final List a() {
                    return this.f91088a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof a) && Intrinsics.d(this.f91088a, ((a) obj).f91088a);
                }

                public int hashCode() {
                    return this.f91088a.hashCode();
                }

                public String toString() {
                    return "Buttons(buttons=" + this.f91088a + ")";
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f91092a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f91093b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f91094c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f91095d;

            public a(String str, String str2, int i14, int i15) {
                str.getClass();
                this.f91092a = str;
                this.f91093b = str2;
                this.f91094c = i14;
                this.f91095d = i15;
            }

            public final int a() {
                return this.f91094c;
            }

            public final String b() {
                return this.f91093b;
            }

            public final String c() {
                return this.f91092a;
            }

            public final int d() {
                return this.f91095d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f91092a, aVar.f91092a) && Intrinsics.d(this.f91093b, aVar.f91093b) && this.f91094c == aVar.f91094c && this.f91095d == aVar.f91095d;
            }

            public int hashCode() {
                int iHashCode = this.f91092a.hashCode() * 31;
                String str = this.f91093b;
                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f91094c)) * 31) + Integer.hashCode(this.f91095d);
            }

            public String toString() {
                return "BannerIcon(url=" + this.f91092a + ", title=" + this.f91093b + ", height=" + this.f91094c + ", width=" + this.f91095d + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f91096a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f91097b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f91098c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f91099d;

            public b(String str, String str2, int i14, int i15) {
                str.getClass();
                this.f91096a = str;
                this.f91097b = str2;
                this.f91098c = i14;
                this.f91099d = i15;
            }

            public final int a() {
                return this.f91098c;
            }

            public final String b() {
                return this.f91096a;
            }

            public final int c() {
                return this.f91099d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f91096a, bVar.f91096a) && Intrinsics.d(this.f91097b, bVar.f91097b) && this.f91098c == bVar.f91098c && this.f91099d == bVar.f91099d;
            }

            public int hashCode() {
                int iHashCode = this.f91096a.hashCode() * 31;
                String str = this.f91097b;
                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f91098c)) * 31) + Integer.hashCode(this.f91099d);
            }

            public String toString() {
                return "HeaderIcon(url=" + this.f91096a + ", urlDark=" + this.f91097b + ", height=" + this.f91098c + ", width=" + this.f91099d + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Chat(String str, String str2, b bVar, a aVar, org.iggymedia.periodtracker.core.cardconstructor.model.a aVar2, List list, ma1.c cVar, Input input, s30.h hVar) {
            super(null);
            aVar2.getClass();
            list.getClass();
            hVar.getClass();
            this.f91063a = str;
            this.f91064b = str2;
            this.f91065c = bVar;
            this.f91066d = aVar;
            this.f91067e = aVar2;
            this.f91068f = list;
            this.f91069g = cVar;
            this.f91070h = input;
            this.f91071i = hVar;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public d30.f0 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.B(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Chat)) {
                return false;
            }
            Chat chat = (Chat) obj;
            return Intrinsics.d(this.f91063a, chat.f91063a) && Intrinsics.d(this.f91064b, chat.f91064b) && Intrinsics.d(this.f91065c, chat.f91065c) && Intrinsics.d(this.f91066d, chat.f91066d) && Intrinsics.d(this.f91067e, chat.f91067e) && Intrinsics.d(this.f91068f, chat.f91068f) && Intrinsics.d(this.f91069g, chat.f91069g) && Intrinsics.d(this.f91070h, chat.f91070h) && Intrinsics.d(this.f91071i, chat.f91071i);
        }

        public final s30.h f() {
            return this.f91071i;
        }

        public final org.iggymedia.periodtracker.core.cardconstructor.model.a g() {
            return this.f91067e;
        }

        public final a h() {
            return this.f91066d;
        }

        public int hashCode() {
            String str = this.f91063a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f91064b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            b bVar = this.f91065c;
            int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
            a aVar = this.f91066d;
            int iHashCode4 = (((((iHashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f91067e.hashCode()) * 31) + this.f91068f.hashCode()) * 31;
            ma1.c cVar = this.f91069g;
            int iHashCode5 = (iHashCode4 + (cVar == null ? 0 : cVar.hashCode())) * 31;
            Input input = this.f91070h;
            return ((iHashCode5 + (input != null ? input.hashCode() : 0)) * 31) + this.f91071i.hashCode();
        }

        public final b i() {
            return this.f91065c;
        }

        public final Input j() {
            return this.f91070h;
        }

        public final List k() {
            return this.f91068f;
        }

        public final String l() {
            return this.f91064b;
        }

        public final String m() {
            return this.f91063a;
        }

        public final ma1.c n() {
            return this.f91069g;
        }

        public String toString() {
            return "Chat(title=" + this.f91063a + ", subtitle=" + this.f91064b + ", headerIcon=" + this.f91065c + ", bannerIcon=" + this.f91066d + ", avatarImage=" + this.f91067e + ", messages=" + this.f91068f + ", uicContent=" + this.f91069g + ", input=" + this.f91070h + ", actionContext=" + this.f91071i + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static abstract class c {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a extends c {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final CharSequence f91100a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(CharSequence charSequence) {
                    super(null);
                    charSequence.getClass();
                    this.f91100a = charSequence;
                }

                public final CharSequence a() {
                    return this.f91100a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof a) && Intrinsics.d(this.f91100a, ((a) obj).f91100a);
                }

                public int hashCode() {
                    return this.f91100a.hashCode();
                }

                public String toString() {
                    return "Text(message=" + ((Object) this.f91100a) + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends c {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final long f91101a;

                public b(long j14) {
                    super(null);
                    this.f91101a = j14;
                }

                public final long a() {
                    return this.f91101a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && this.f91101a == ((b) obj).f91101a;
                }

                public int hashCode() {
                    return Long.hashCode(this.f91101a);
                }

                public String toString() {
                    return "Typing(animationDuration=" + this.f91101a + ")";
                }
            }

            public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public c() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class t extends FeedCardElementDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends t {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final int f91204g;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CharSequence f91205a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final s30.g f91206b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final b0 f91207c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final s30.g f91208d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final boolean f91209e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final int f91210f;

            static {
                int i14 = s30.g.f142152a;
                f91204g = i14 | b0.f142111a | i14;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(CharSequence charSequence, s30.g gVar, b0 b0Var, s30.g gVar2, boolean z14, int i14) {
                super(null);
                charSequence.getClass();
                b0Var.getClass();
                gVar2.getClass();
                this.f91205a = charSequence;
                this.f91206b = gVar;
                this.f91207c = b0Var;
                this.f91208d = gVar2;
                this.f91209e = z14;
                this.f91210f = i14;
            }

            public final s30.g a() {
                return this.f91208d;
            }

            @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
            public d30.f d(CardVisitor cardVisitor) {
                cardVisitor.getClass();
                return cardVisitor.g(this);
            }

            @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO.t
            public s30.h e() {
                return this.f91208d.b();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f91205a, aVar.f91205a) && Intrinsics.d(this.f91206b, aVar.f91206b) && Intrinsics.d(this.f91207c, aVar.f91207c) && Intrinsics.d(this.f91208d, aVar.f91208d) && this.f91209e == aVar.f91209e && this.f91210f == aVar.f91210f;
            }

            @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO.t
            public CharSequence f() {
                return this.f91205a;
            }

            public final boolean g() {
                return this.f91209e;
            }

            public s30.g h() {
                return this.f91206b;
            }

            public int hashCode() {
                int iHashCode = this.f91205a.hashCode() * 31;
                s30.g gVar = this.f91206b;
                return ((((((((iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31) + this.f91207c.hashCode()) * 31) + this.f91208d.hashCode()) * 31) + Boolean.hashCode(this.f91209e)) * 31) + Integer.hashCode(this.f91210f);
            }

            public final int i() {
                return this.f91210f;
            }

            public final b0 j() {
                return this.f91207c;
            }

            public String toString() {
                CharSequence charSequence = this.f91205a;
                return "ExpandableText(text=" + ((Object) charSequence) + ", expandedAction=" + this.f91206b + ", textTrimming=" + this.f91207c + ", action=" + this.f91208d + ", canExpandText=" + this.f91209e + ", moreTextColor=" + this.f91210f + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends t {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f91211d = s30.g.f142152a | s30.h.f142264b;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CharSequence f91212a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final s30.h f91213b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final s30.g f91214c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(CharSequence charSequence, s30.h hVar, s30.g gVar) {
                super(null);
                charSequence.getClass();
                hVar.getClass();
                this.f91212a = charSequence;
                this.f91213b = hVar;
                this.f91214c = gVar;
            }

            @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
            public d30.f d(CardVisitor cardVisitor) {
                cardVisitor.getClass();
                return cardVisitor.q(this);
            }

            @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO.t
            public s30.h e() {
                return this.f91213b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f91212a, bVar.f91212a) && Intrinsics.d(this.f91213b, bVar.f91213b) && Intrinsics.d(this.f91214c, bVar.f91214c);
            }

            @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO.t
            public CharSequence f() {
                return this.f91212a;
            }

            public int hashCode() {
                int iHashCode = ((this.f91212a.hashCode() * 31) + this.f91213b.hashCode()) * 31;
                s30.g gVar = this.f91214c;
                return iHashCode + (gVar == null ? 0 : gVar.hashCode());
            }

            public String toString() {
                CharSequence charSequence = this.f91212a;
                return "SimpleText(text=" + ((Object) charSequence) + ", actionContext=" + this.f91213b + ", expandedAction=" + this.f91214c + ")";
            }
        }

        public t() {
            super(null);
        }

        public abstract s30.h e();

        public abstract CharSequence f();

        public /* synthetic */ t(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public FeedCardElementDO() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends FeedCardElementDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f91225d = s30.g.f142152a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s30.g f91227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f91228c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(String str, s30.g gVar, boolean z14) {
            super(null);
            str.getClass();
            this.f91226a = str;
            this.f91227b = gVar;
            this.f91228c = z14;
        }

        public static /* synthetic */ v f(v vVar, String str, s30.g gVar, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = vVar.f91226a;
            }
            if ((i14 & 2) != 0) {
                gVar = vVar.f91227b;
            }
            if ((i14 & 4) != 0) {
                z14 = vVar.f91228c;
            }
            return vVar.e(str, gVar, z14);
        }

        public final s30.g a() {
            return this.f91227b;
        }

        public final v e(String str, s30.g gVar, boolean z14) {
            str.getClass();
            return new v(str, gVar, z14);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            return Intrinsics.d(this.f91226a, vVar.f91226a) && Intrinsics.d(this.f91227b, vVar.f91227b) && this.f91228c == vVar.f91228c;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public b3 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.i(this);
        }

        public final String h() {
            return this.f91226a;
        }

        public int hashCode() {
            int iHashCode = this.f91226a.hashCode() * 31;
            s30.g gVar = this.f91227b;
            return ((iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31) + Boolean.hashCode(this.f91228c);
        }

        public final boolean i() {
            return this.f91228c;
        }

        public String toString() {
            return "Title(text=" + this.f91226a + ", action=" + this.f91227b + ", isNewDesignEnabled=" + this.f91228c + ")";
        }

        public /* synthetic */ v(String str, s30.g gVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : gVar, (i14 & 4) != 0 ? false : z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends FeedCardElementDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f91197a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f91198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91199c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(List list, String str, String str2) {
            super(null);
            list.getClass();
            str2.getClass();
            this.f91197a = list;
            this.f91198b = str;
            this.f91199c = str2;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        public d30.f d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.e(this);
        }

        public final String e() {
            return this.f91199c;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0021  */
        public boolean equals(Object obj) {
            boolean zB;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            if (!Intrinsics.d(this.f91197a, rVar.f91197a)) {
                return false;
            }
            String str = this.f91198b;
            String str2 = rVar.f91198b;
            if (str == null) {
                if (str2 == null) {
                    zB = true;
                } else {
                    zB = false;
                }
            } else if (str2 == null) {
                zB = false;
            } else {
                zB = s30.y.b(str, str2);
            }
            return zB && s30.x.b(this.f91199c, rVar.f91199c);
        }

        public final String f() {
            return this.f91198b;
        }

        public final List g() {
            return this.f91197a;
        }

        public int hashCode() {
            int iHashCode = this.f91197a.hashCode() * 31;
            String str = this.f91198b;
            return ((iHashCode + (str == null ? 0 : s30.y.c(str))) * 31) + s30.x.c(this.f91199c);
        }

        public String toString() {
            List list = this.f91197a;
            String str = this.f91198b;
            return "SymptomsPicker(symptoms=" + list + ", noneOption=" + (str == null ? "null" : s30.y.d(str)) + ", button=" + s30.x.d(this.f91199c) + ")";
        }

        public /* synthetic */ r(List list, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Carousel extends FeedCardElementDO {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f91042l = s30.a.f142100c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f91044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f91045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f91046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final s30.a f91047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final s30.p f91048f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f91049g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f91050h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f91051i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final c f91052j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f91053k;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState$a;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$SqueezeAnimationPlaybackState$b;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface SqueezeAnimationPlaybackState {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements SqueezeAnimationPlaybackState {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final a f91054a = new a();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof a);
                }

                public int hashCode() {
                    return 387862730;
                }

                public String toString() {
                    return "Play";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements SqueezeAnimationPlaybackState {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final boolean f91055a;

                public b(boolean z14) {
                    this.f91055a = z14;
                }

                public final boolean a() {
                    return this.f91055a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && this.f91055a == ((b) obj).f91055a;
                }

                public int hashCode() {
                    return Boolean.hashCode(this.f91055a);
                }

                public String toString() {
                    return "Stop(stoppedByUser=" + this.f91055a + ")";
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f91056a;

            public a(int i14) {
                this.f91056a = i14;
            }

            public final int a() {
                return this.f91056a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f91056a == ((a) obj).f91056a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f91056a);
            }

            public String toString() {
                return "ItemSpace(horizontalSpace=" + this.f91056a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f91057a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f91058b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f91059c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f91060d;

            public b(int i14, int i15, int i16, int i17) {
                this.f91057a = i14;
                this.f91058b = i15;
                this.f91059c = i16;
                this.f91060d = i17;
            }

            public static /* synthetic */ b b(b bVar, int i14, int i15, int i16, int i17, int i18, Object obj) {
                if ((i18 & 1) != 0) {
                    i14 = bVar.f91057a;
                }
                if ((i18 & 2) != 0) {
                    i15 = bVar.f91058b;
                }
                if ((i18 & 4) != 0) {
                    i16 = bVar.f91059c;
                }
                if ((i18 & 8) != 0) {
                    i17 = bVar.f91060d;
                }
                return bVar.a(i14, i15, i16, i17);
            }

            public final b a(int i14, int i15, int i16, int i17) {
                return new b(i14, i15, i16, i17);
            }

            public final int c() {
                return this.f91060d;
            }

            public final int d() {
                return this.f91059c;
            }

            public final int e() {
                return this.f91057a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f91057a == bVar.f91057a && this.f91058b == bVar.f91058b && this.f91059c == bVar.f91059c && this.f91060d == bVar.f91060d;
            }

            public final int f() {
                return this.f91058b;
            }

            public int hashCode() {
                return (((((Integer.hashCode(this.f91057a) * 31) + Integer.hashCode(this.f91058b)) * 31) + Integer.hashCode(this.f91059c)) * 31) + Integer.hashCode(this.f91060d);
            }

            public String toString() {
                return "LayoutParams(paddingStart=" + this.f91057a + ", paddingTop=" + this.f91058b + ", paddingEnd=" + this.f91059c + ", paddingBottom=" + this.f91060d + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f91061a;

            public c(int i14) {
                this.f91061a = i14;
            }

            public final int a() {
                return this.f91061a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f91061a == ((c) obj).f91061a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f91061a);
            }

            public String toString() {
                return "PreScroll(position=" + this.f91061a + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Carousel(String str, List list, float f14, float f15, s30.a aVar, s30.p pVar, b bVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2, a aVar2, c cVar, boolean z14) {
            super(null);
            list.getClass();
            pVar.getClass();
            bVar.getClass();
            this.f91043a = str;
            this.f91044b = list;
            this.f91045c = f14;
            this.f91046d = f15;
            this.f91047e = aVar;
            this.f91048f = pVar;
            this.f91049g = bVar;
            this.f91050h = bVar2;
            this.f91051i = aVar2;
            this.f91052j = cVar;
            this.f91053k = z14;
        }

        public static /* synthetic */ Carousel f(Carousel carousel, String str, List list, float f14, float f15, s30.a aVar, s30.p pVar, b bVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2, a aVar2, c cVar, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = carousel.f91043a;
            }
            if ((i14 & 2) != 0) {
                list = carousel.f91044b;
            }
            if ((i14 & 4) != 0) {
                f14 = carousel.f91045c;
            }
            if ((i14 & 8) != 0) {
                f15 = carousel.f91046d;
            }
            if ((i14 & 16) != 0) {
                aVar = carousel.f91047e;
            }
            if ((i14 & 32) != 0) {
                pVar = carousel.f91048f;
            }
            if ((i14 & 64) != 0) {
                bVar = carousel.f91049g;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                bVar2 = carousel.f91050h;
            }
            if ((i14 & Property.TYPE_SET) != 0) {
                aVar2 = carousel.f91051i;
            }
            if ((i14 & 512) != 0) {
                cVar = carousel.f91052j;
            }
            if ((i14 & 1024) != 0) {
                z14 = carousel.f91053k;
            }
            c cVar2 = cVar;
            boolean z15 = z14;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar3 = bVar2;
            a aVar3 = aVar2;
            s30.p pVar2 = pVar;
            b bVar4 = bVar;
            s30.a aVar4 = aVar;
            float f16 = f14;
            return carousel.e(str, list, f16, f15, aVar4, pVar2, bVar4, bVar3, aVar3, cVar2, z15);
        }

        public final Carousel e(String str, List list, float f14, float f15, s30.a aVar, s30.p pVar, b bVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2, a aVar2, c cVar, boolean z14) {
            list.getClass();
            pVar.getClass();
            bVar.getClass();
            return new Carousel(str, list, f14, f15, aVar, pVar, bVar, bVar2, aVar2, cVar, z14);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Carousel)) {
                return false;
            }
            Carousel carousel = (Carousel) obj;
            return Intrinsics.d(this.f91043a, carousel.f91043a) && Intrinsics.d(this.f91044b, carousel.f91044b) && Float.compare(this.f91045c, carousel.f91045c) == 0 && Float.compare(this.f91046d, carousel.f91046d) == 0 && Intrinsics.d(this.f91047e, carousel.f91047e) && this.f91048f == carousel.f91048f && Intrinsics.d(this.f91049g, carousel.f91049g) && Intrinsics.d(this.f91050h, carousel.f91050h) && Intrinsics.d(this.f91051i, carousel.f91051i) && Intrinsics.d(this.f91052j, carousel.f91052j) && this.f91053k == carousel.f91053k;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public e30.o d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.u(this);
        }

        public final s30.a h() {
            return this.f91047e;
        }

        public int hashCode() {
            String str = this.f91043a;
            int iHashCode = (((((((str == null ? 0 : str.hashCode()) * 31) + this.f91044b.hashCode()) * 31) + Float.hashCode(this.f91045c)) * 31) + Float.hashCode(this.f91046d)) * 31;
            s30.a aVar = this.f91047e;
            int iHashCode2 = (((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f91048f.hashCode()) * 31) + this.f91049g.hashCode()) * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f91050h;
            int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
            a aVar2 = this.f91051i;
            int iHashCode4 = (iHashCode3 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
            c cVar = this.f91052j;
            return ((iHashCode4 + (cVar != null ? cVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f91053k);
        }

        public final float i() {
            return this.f91045c;
        }

        public final float j() {
            return this.f91046d;
        }

        public final a k() {
            return this.f91051i;
        }

        public final List l() {
            return this.f91044b;
        }

        public final b m() {
            return this.f91049g;
        }

        public final boolean n() {
            return this.f91053k;
        }

        public final c o() {
            return this.f91052j;
        }

        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b p() {
            return this.f91050h;
        }

        public final s30.p q() {
            return this.f91048f;
        }

        public final String r() {
            return this.f91043a;
        }

        public String toString() {
            return "Carousel(title=" + this.f91043a + ", items=" + this.f91044b + ", aspect=" + this.f91045c + ", itemAspect=" + this.f91046d + ", actionButton=" + this.f91047e + ", scrollStickiness=" + this.f91048f + ", layoutParams=" + this.f91049g + ", premiumOverlay=" + this.f91050h + ", itemSpace=" + this.f91051i + ", preScroll=" + this.f91052j + ", playSqueezeAnimation=" + this.f91053k + ")";
        }

        public /* synthetic */ Carousel(String str, List list, float f14, float f15, s30.a aVar, s30.p pVar, b bVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2, a aVar2, c cVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, list, f14, f15, aVar, pVar, bVar, bVar2, (i14 & Property.TYPE_SET) != 0 ? null : aVar2, (i14 & 512) != 0 ? null : cVar, (i14 & 1024) != 0 ? false : z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends FeedCardElementDO implements CommentElementDO {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f91235p = (fu.c.f50028a | s30.g.f142152a) | s30.t.f142325c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s30.t f91237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91238c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s30.g f91239d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f91240e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f91241f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f91242g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f91243h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f91244i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f91245j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f91246k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f91247l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f91248m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final fu.c f91249n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f91250o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(String str, s30.t tVar, String str2, s30.g gVar, int i14, String str3, String str4, String str5, boolean z14, boolean z15, String str6, boolean z16, boolean z17, fu.c cVar, boolean z18) {
            super(null);
            str.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            str6.getClass();
            cVar.getClass();
            this.f91236a = str;
            this.f91237b = tVar;
            this.f91238c = str2;
            this.f91239d = gVar;
            this.f91240e = i14;
            this.f91241f = str3;
            this.f91242g = str4;
            this.f91243h = str5;
            this.f91244i = z14;
            this.f91245j = z15;
            this.f91246k = str6;
            this.f91247l = z16;
            this.f91248m = z17;
            this.f91249n = cVar;
            this.f91250o = z18;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.CommentElementDO
        public s30.g a() {
            return this.f91239d;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.CommentElementDO
        public s30.t b() {
            return this.f91237b;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.CommentElementDO
        public String c() {
            return this.f91238c;
        }

        public final x e(String str, s30.t tVar, String str2, s30.g gVar, int i14, String str3, String str4, String str5, boolean z14, boolean z15, String str6, boolean z16, boolean z17, fu.c cVar, boolean z18) {
            str.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            str6.getClass();
            cVar.getClass();
            return new x(str, tVar, str2, gVar, i14, str3, str4, str5, z14, z15, str6, z16, z17, cVar, z18);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x)) {
                return false;
            }
            x xVar = (x) obj;
            return Intrinsics.d(this.f91236a, xVar.f91236a) && Intrinsics.d(this.f91237b, xVar.f91237b) && Intrinsics.d(this.f91238c, xVar.f91238c) && Intrinsics.d(this.f91239d, xVar.f91239d) && this.f91240e == xVar.f91240e && Intrinsics.d(this.f91241f, xVar.f91241f) && Intrinsics.d(this.f91242g, xVar.f91242g) && Intrinsics.d(this.f91243h, xVar.f91243h) && this.f91244i == xVar.f91244i && this.f91245j == xVar.f91245j && Intrinsics.d(this.f91246k, xVar.f91246k) && this.f91247l == xVar.f91247l && this.f91248m == xVar.f91248m && Intrinsics.d(this.f91249n, xVar.f91249n) && this.f91250o == xVar.f91250o;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public i3 d(CardVisitor cardVisitor) {
            cardVisitor.getClass();
            return cardVisitor.l(this);
        }

        public final fu.c h() {
            return this.f91249n;
        }

        public int hashCode() {
            int iHashCode = this.f91236a.hashCode() * 31;
            s30.t tVar = this.f91237b;
            int iHashCode2 = (iHashCode + (tVar == null ? 0 : tVar.hashCode())) * 31;
            String str = this.f91238c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            s30.g gVar = this.f91239d;
            return ((((((((((((((((((((((iHashCode3 + (gVar != null ? gVar.hashCode() : 0)) * 31) + Integer.hashCode(this.f91240e)) * 31) + this.f91241f.hashCode()) * 31) + this.f91242g.hashCode()) * 31) + this.f91243h.hashCode()) * 31) + Boolean.hashCode(this.f91244i)) * 31) + Boolean.hashCode(this.f91245j)) * 31) + this.f91246k.hashCode()) * 31) + Boolean.hashCode(this.f91247l)) * 31) + Boolean.hashCode(this.f91248m)) * 31) + this.f91249n.hashCode()) * 31) + Boolean.hashCode(this.f91250o);
        }

        public final boolean i() {
            return this.f91245j;
        }

        public final String j() {
            return this.f91241f;
        }

        public final boolean k() {
            return b() != null;
        }

        public final String l() {
            return this.f91242g;
        }

        public final String m() {
            return this.f91243h;
        }

        public final boolean n() {
            return this.f91244i;
        }

        public int o() {
            return this.f91240e;
        }

        public final boolean p() {
            return this.f91248m;
        }

        public final boolean q() {
            return this.f91247l;
        }

        public String r() {
            return this.f91236a;
        }

        public final String s() {
            return this.f91246k;
        }

        public final boolean t() {
            return this.f91250o;
        }

        public String toString() {
            return "TopComment(text=" + this.f91236a + ", picture=" + this.f91237b + ", age=" + this.f91238c + ", action=" + this.f91239d + ", maxLinesCount=" + this.f91240e + ", cardId=" + this.f91241f + ", id=" + this.f91242g + ", likeCount=" + this.f91243h + ", liked=" + this.f91244i + ", blocked=" + this.f91245j + ", viewAllText=" + this.f91246k + ", showViewAll=" + this.f91247l + ", own=" + this.f91248m + ", author=" + this.f91249n + ", isNewDesignEnabled=" + this.f91250o + ")";
        }

        public /* synthetic */ x(String str, s30.t tVar, String str2, s30.g gVar, int i14, String str3, String str4, String str5, boolean z14, boolean z15, String str6, boolean z16, boolean z17, fu.c cVar, boolean z18, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, tVar, str2, gVar, i14, (i15 & 32) != 0 ? "" : str3, str4, str5, z14, z15, str6, z16, z17, cVar, (i15 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? false : z18);
        }
    }
}
