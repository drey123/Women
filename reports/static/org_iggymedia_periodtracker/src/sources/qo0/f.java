package qo0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f134316h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f134317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f134318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f134319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Text f134320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f134321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f134322f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final NativeOffer f134323g;

    public f(boolean z14, boolean z15, Text text, Text text2, List list, List list2, NativeOffer nativeOffer) {
        text.getClass();
        text2.getClass();
        list.getClass();
        list2.getClass();
        nativeOffer.getClass();
        this.f134317a = z14;
        this.f134318b = z15;
        this.f134319c = text;
        this.f134320d = text2;
        this.f134321e = list;
        this.f134322f = list2;
        this.f134323g = nativeOffer;
    }

    public static /* synthetic */ f b(f fVar, boolean z14, boolean z15, Text text, Text text2, List list, List list2, NativeOffer nativeOffer, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = fVar.f134317a;
        }
        if ((i14 & 2) != 0) {
            z15 = fVar.f134318b;
        }
        if ((i14 & 4) != 0) {
            text = fVar.f134319c;
        }
        if ((i14 & 8) != 0) {
            text2 = fVar.f134320d;
        }
        if ((i14 & 16) != 0) {
            list = fVar.f134321e;
        }
        if ((i14 & 32) != 0) {
            list2 = fVar.f134322f;
        }
        if ((i14 & 64) != 0) {
            nativeOffer = fVar.f134323g;
        }
        List list3 = list2;
        NativeOffer nativeOffer2 = nativeOffer;
        List list4 = list;
        Text text3 = text;
        return fVar.a(z14, z15, text3, text2, list4, list3, nativeOffer2);
    }

    public final f a(boolean z14, boolean z15, Text text, Text text2, List list, List list2, NativeOffer nativeOffer) {
        text.getClass();
        text2.getClass();
        list.getClass();
        list2.getClass();
        nativeOffer.getClass();
        return new f(z14, z15, text, text2, list, list2, nativeOffer);
    }

    public final boolean c() {
        return this.f134317a;
    }

    public final List d() {
        return this.f134321e;
    }

    public final NativeOffer e() {
        return this.f134323g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f134317a == fVar.f134317a && this.f134318b == fVar.f134318b && Intrinsics.d(this.f134319c, fVar.f134319c) && Intrinsics.d(this.f134320d, fVar.f134320d) && Intrinsics.d(this.f134321e, fVar.f134321e) && Intrinsics.d(this.f134322f, fVar.f134322f) && Intrinsics.d(this.f134323g, fVar.f134323g);
    }

    public final Text f() {
        return this.f134320d;
    }

    public final Text g() {
        return this.f134319c;
    }

    public final List h() {
        return this.f134322f;
    }

    public int hashCode() {
        return (((((((((((Boolean.hashCode(this.f134317a) * 31) + Boolean.hashCode(this.f134318b)) * 31) + this.f134319c.hashCode()) * 31) + this.f134320d.hashCode()) * 31) + this.f134321e.hashCode()) * 31) + this.f134322f.hashCode()) * 31) + this.f134323g.hashCode();
    }

    public final boolean i() {
        return this.f134318b;
    }

    public String toString() {
        return "NativePromo(hasToggle=" + this.f134317a + ", isTrialMode=" + this.f134318b + ", toggleOnCaption=" + this.f134319c + ", toggleOffCaption=" + this.f134320d + ", nonTrialOffers=" + this.f134321e + ", trialOffers=" + this.f134322f + ", selectedOffer=" + this.f134323g + ")";
    }
}
