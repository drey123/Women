package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<c1> CREATOR = new a();
    public static final int I;
    public final gg2.a E;
    public final f F;
    public final boolean G;
    public final ColorToken.b H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53074e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53075i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final gg2.a f53076v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final gg2.a f53077w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z14 = false;
            if (parcel.readInt() != 0) {
                z14 = true;
            }
            Parcelable.Creator<gg2.a> creator = gg2.a.CREATOR;
            return new c1(string, string2, z14, creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel), f.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() == 0 ? null : ColorToken.b.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final c1[] newArray(int i14) {
            return new c1[i14];
        }
    }

    static {
        int i14 = f.E;
        int i15 = gg2.a.f52899e;
        I = i14 | i15 | i15 | i15;
    }

    public c1(String str, String str2, boolean z14, gg2.a aVar, gg2.a aVar2, gg2.a aVar3, f fVar, boolean z15, ColorToken.b bVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        fVar.getClass();
        this.f53073d = str;
        this.f53074e = str2;
        this.f53075i = z14;
        this.f53076v = aVar;
        this.f53077w = aVar2;
        this.E = aVar3;
        this.F = fVar;
        this.G = z15;
        this.H = bVar;
    }

    public final ColorToken.b a() {
        return this.H;
    }

    public final gg2.a b() {
        return this.E;
    }

    public final f c() {
        return this.F;
    }

    public final gg2.a d() {
        return this.f53077w;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final gg2.a e() {
        return this.f53076v;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return Intrinsics.d(this.f53073d, c1Var.f53073d) && Intrinsics.d(this.f53074e, c1Var.f53074e) && this.f53075i == c1Var.f53075i && Intrinsics.d(this.f53076v, c1Var.f53076v) && Intrinsics.d(this.f53077w, c1Var.f53077w) && Intrinsics.d(this.E, c1Var.E) && Intrinsics.d(this.F, c1Var.F) && this.G == c1Var.G && this.H == c1Var.H;
    }

    public final boolean f() {
        return this.G;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53073d;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((this.f53073d.hashCode() * 31) + this.f53074e.hashCode()) * 31) + Boolean.hashCode(this.f53075i)) * 31) + this.f53076v.hashCode()) * 31) + this.f53077w.hashCode()) * 31) + this.E.hashCode()) * 31) + this.F.hashCode()) * 31) + Boolean.hashCode(this.G)) * 31;
        ColorToken.b bVar = this.H;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53074e;
    }

    public String toString() {
        return "UserCommitmentDO(onboardingId=" + this.f53073d + ", stepId=" + this.f53074e + ", shouldAdjustTopPaddingForToolbar=" + this.f53075i + ", title=" + this.f53076v + ", subtitle=" + this.f53077w + ", commitment=" + this.E + ", commitmentSteps=" + this.F + ", isHapticEnabled=" + this.G + ", backgroundColor=" + this.H + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53075i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53073d);
        parcel.writeString(this.f53074e);
        parcel.writeInt(this.f53075i ? 1 : 0);
        this.f53076v.writeToParcel(parcel, i14);
        this.f53077w.writeToParcel(parcel, i14);
        this.E.writeToParcel(parcel, i14);
        this.F.writeToParcel(parcel, i14);
        parcel.writeInt(this.G ? 1 : 0);
        ColorToken.b bVar = this.H;
        if (bVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(bVar.name());
        }
    }
}
