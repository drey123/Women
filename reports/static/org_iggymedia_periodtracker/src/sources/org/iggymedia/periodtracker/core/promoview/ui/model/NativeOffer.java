package org.iggymedia.periodtracker.core.promoview.ui.model;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import no0.c;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0003\u0012R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R(\u0010\f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006j\u0002`\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u0002\u0015\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;", "", "", "a", "()Ljava/lang/String;", "productId", "Lkotlin/Pair;", "", "Lno0/c;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/GroupId;", "getGroupId", "()Lkotlin/Pair;", "groupId", "", "c", "()Z", "isTrial", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "b", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "purchaseCta", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer$a;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer$b;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NativeOffer {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NativeOffer {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f95595i = c.f84102c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Pair f95597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f95598c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Text f95599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Text f95600e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Text f95601f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Text f95602g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Text f95603h;

        public a(String str, Pair pair, boolean z14, Text text, Text text2, Text text3, Text text4, Text text5) {
            str.getClass();
            pair.getClass();
            text.getClass();
            text2.getClass();
            text3.getClass();
            text4.getClass();
            text5.getClass();
            this.f95596a = str;
            this.f95597b = pair;
            this.f95598c = z14;
            this.f95599d = text;
            this.f95600e = text2;
            this.f95601f = text3;
            this.f95602g = text4;
            this.f95603h = text5;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer
        public String a() {
            return this.f95596a;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer
        public Text b() {
            return this.f95601f;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer
        public boolean c() {
            return this.f95598c;
        }

        public final Text d() {
            return this.f95602g;
        }

        public Text e() {
            return this.f95599d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f95596a, aVar.f95596a) && Intrinsics.d(this.f95597b, aVar.f95597b) && this.f95598c == aVar.f95598c && Intrinsics.d(this.f95599d, aVar.f95599d) && Intrinsics.d(this.f95600e, aVar.f95600e) && Intrinsics.d(this.f95601f, aVar.f95601f) && Intrinsics.d(this.f95602g, aVar.f95602g) && Intrinsics.d(this.f95603h, aVar.f95603h);
        }

        public final Text f() {
            return this.f95603h;
        }

        public Text g() {
            return this.f95600e;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer
        public Pair getGroupId() {
            return this.f95597b;
        }

        public int hashCode() {
            return (((((((((((((this.f95596a.hashCode() * 31) + this.f95597b.hashCode()) * 31) + Boolean.hashCode(this.f95598c)) * 31) + this.f95599d.hashCode()) * 31) + this.f95600e.hashCode()) * 31) + this.f95601f.hashCode()) * 31) + this.f95602g.hashCode()) * 31) + this.f95603h.hashCode();
        }

        public String toString() {
            return "Primary(productId=" + this.f95596a + ", groupId=" + this.f95597b + ", isTrial=" + this.f95598c + ", name=" + this.f95599d + ", price=" + this.f95600e + ", purchaseCta=" + this.f95601f + ", caption=" + this.f95602g + ", periodPrice=" + this.f95603h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NativeOffer {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f95604g = c.f84102c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Pair f95606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f95607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Text f95608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Text f95609e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Text f95610f;

        public b(String str, Pair pair, boolean z14, Text text, Text text2, Text text3) {
            str.getClass();
            pair.getClass();
            text.getClass();
            text2.getClass();
            text3.getClass();
            this.f95605a = str;
            this.f95606b = pair;
            this.f95607c = z14;
            this.f95608d = text;
            this.f95609e = text2;
            this.f95610f = text3;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer
        public String a() {
            return this.f95605a;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer
        public Text b() {
            return this.f95610f;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer
        public boolean c() {
            return this.f95607c;
        }

        public Text d() {
            return this.f95608d;
        }

        public Text e() {
            return this.f95609e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f95605a, bVar.f95605a) && Intrinsics.d(this.f95606b, bVar.f95606b) && this.f95607c == bVar.f95607c && Intrinsics.d(this.f95608d, bVar.f95608d) && Intrinsics.d(this.f95609e, bVar.f95609e) && Intrinsics.d(this.f95610f, bVar.f95610f);
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer
        public Pair getGroupId() {
            return this.f95606b;
        }

        public int hashCode() {
            return (((((((((this.f95605a.hashCode() * 31) + this.f95606b.hashCode()) * 31) + Boolean.hashCode(this.f95607c)) * 31) + this.f95608d.hashCode()) * 31) + this.f95609e.hashCode()) * 31) + this.f95610f.hashCode();
        }

        public String toString() {
            return "Secondary(productId=" + this.f95605a + ", groupId=" + this.f95606b + ", isTrial=" + this.f95607c + ", name=" + this.f95608d + ", price=" + this.f95609e + ", purchaseCta=" + this.f95610f + ")";
        }
    }

    String a();

    Text b();

    boolean c();

    Pair getGroupId();
}
