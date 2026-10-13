package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.CodeInputStepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u implements CodeInputStepDO {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new a();
    public static final int K;
    public final String E;
    public final String F;
    public final String G;
    public final gg2.a H;
    public final String I;
    public final g J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53258e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53259i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final gg2.a f53260v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final gg2.a f53261w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final u createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z14 = parcel.readInt() != 0;
            Parcelable.Creator<gg2.a> creator = gg2.a.CREATOR;
            return new u(string, string2, z14, creator.createFromParcel(parcel), creator.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), creator.createFromParcel(parcel), parcel.readString(), g.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final u[] newArray(int i14) {
            return new u[i14];
        }
    }

    static {
        int i14 = g.f53107w;
        int i15 = gg2.a.f52899e;
        K = i14 | i15 | i15 | i15;
    }

    public u(String str, String str2, boolean z14, gg2.a aVar, gg2.a aVar2, String str3, String str4, String str5, gg2.a aVar3, String str6, g gVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        aVar2.getClass();
        str4.getClass();
        str5.getClass();
        aVar3.getClass();
        str6.getClass();
        gVar.getClass();
        this.f53257d = str;
        this.f53258e = str2;
        this.f53259i = z14;
        this.f53260v = aVar;
        this.f53261w = aVar2;
        this.E = str3;
        this.F = str4;
        this.G = str5;
        this.H = aVar3;
        this.I = str6;
        this.J = gVar;
    }

    public final String a() {
        return this.G;
    }

    public final String b() {
        return this.F;
    }

    public final String c() {
        return this.I;
    }

    public final g d() {
        return this.J;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.E;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f53257d, uVar.f53257d) && Intrinsics.d(this.f53258e, uVar.f53258e) && this.f53259i == uVar.f53259i && Intrinsics.d(this.f53260v, uVar.f53260v) && Intrinsics.d(this.f53261w, uVar.f53261w) && Intrinsics.d(this.E, uVar.E) && Intrinsics.d(this.F, uVar.F) && Intrinsics.d(this.G, uVar.G) && Intrinsics.d(this.H, uVar.H) && Intrinsics.d(this.I, uVar.I) && Intrinsics.d(this.J, uVar.J);
    }

    public final gg2.a f() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53257d;
    }

    public final gg2.a g() {
        return this.f53261w;
    }

    public final gg2.a h() {
        return this.f53260v;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f53257d.hashCode() * 31) + this.f53258e.hashCode()) * 31) + Boolean.hashCode(this.f53259i)) * 31) + this.f53260v.hashCode()) * 31) + this.f53261w.hashCode()) * 31;
        String str = this.E;
        return ((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.F.hashCode()) * 31) + this.G.hashCode()) * 31) + this.H.hashCode()) * 31) + this.I.hashCode()) * 31) + this.J.hashCode();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53258e;
    }

    public String toString() {
        return "PartnerCodeInputStepDO(onboardingId=" + this.f53257d + ", stepId=" + this.f53258e + ", shouldAdjustTopPaddingForToolbar=" + this.f53259i + ", title=" + this.f53260v + ", subtitle=" + this.f53261w + ", hint=" + this.E + ", contactSupportButtonText=" + this.F + ", actionButtonText=" + this.G + ", loadingMessage=" + this.H + ", exitButtonText=" + this.I + ", exitDialog=" + this.J + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53259i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53257d);
        parcel.writeString(this.f53258e);
        parcel.writeInt(this.f53259i ? 1 : 0);
        this.f53260v.writeToParcel(parcel, i14);
        this.f53261w.writeToParcel(parcel, i14);
        parcel.writeString(this.E);
        parcel.writeString(this.F);
        parcel.writeString(this.G);
        this.H.writeToParcel(parcel, i14);
        parcel.writeString(this.I);
        this.J.writeToParcel(parcel, i14);
    }
}
