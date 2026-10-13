package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements StepDO {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new a();
    public static final int K;
    public final gg2.a E;
    public final MediaResourceDO F;
    public final c G;
    public final c H;
    public final ColorDO I;
    public final t0 J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53053e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53054i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final gg2.a f53055v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final gg2.a f53056w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z14 = parcel.readInt() != 0;
            gg2.a aVarCreateFromParcel = parcel.readInt() == 0 ? null : gg2.a.CREATOR.createFromParcel(parcel);
            gg2.a aVarCreateFromParcel2 = parcel.readInt() == 0 ? null : gg2.a.CREATOR.createFromParcel(parcel);
            gg2.a aVarCreateFromParcel3 = parcel.readInt() == 0 ? null : gg2.a.CREATOR.createFromParcel(parcel);
            MediaResourceDO mediaResourceDO = (MediaResourceDO) parcel.readParcelable(b.class.getClassLoader());
            Parcelable.Creator<c> creator = c.CREATOR;
            return new b(string, string2, z14, aVarCreateFromParcel, aVarCreateFromParcel2, aVarCreateFromParcel3, mediaResourceDO, creator.createFromParcel(parcel), parcel.readInt() != 0 ? creator.createFromParcel(parcel) : null, (ColorDO) parcel.readParcelable(b.class.getClassLoader()), t0.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final b[] newArray(int i14) {
            return new b[i14];
        }
    }

    static {
        int i14 = t0.f53253i;
        int i15 = c.I;
        int i16 = i14 | i15 | i15;
        int i17 = gg2.a.f52899e;
        K = i16 | i17 | i17 | i17;
    }

    public b(String str, String str2, boolean z14, gg2.a aVar, gg2.a aVar2, gg2.a aVar3, MediaResourceDO mediaResourceDO, c cVar, c cVar2, ColorDO colorDO, t0 t0Var) {
        str.getClass();
        str2.getClass();
        mediaResourceDO.getClass();
        cVar.getClass();
        t0Var.getClass();
        this.f53052d = str;
        this.f53053e = str2;
        this.f53054i = z14;
        this.f53055v = aVar;
        this.f53056w = aVar2;
        this.E = aVar3;
        this.F = mediaResourceDO;
        this.G = cVar;
        this.H = cVar2;
        this.I = colorDO;
        this.J = t0Var;
    }

    public final ColorDO a() {
        return this.I;
    }

    public final gg2.a b() {
        return this.f53055v;
    }

    public final c c() {
        return this.G;
    }

    public final MediaResourceDO d() {
        return this.F;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final c e() {
        return this.H;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f53052d, bVar.f53052d) && Intrinsics.d(this.f53053e, bVar.f53053e) && this.f53054i == bVar.f53054i && Intrinsics.d(this.f53055v, bVar.f53055v) && Intrinsics.d(this.f53056w, bVar.f53056w) && Intrinsics.d(this.E, bVar.E) && Intrinsics.d(this.F, bVar.F) && Intrinsics.d(this.G, bVar.G) && Intrinsics.d(this.H, bVar.H) && Intrinsics.d(this.I, bVar.I) && Intrinsics.d(this.J, bVar.J);
    }

    public final t0 f() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53052d;
    }

    public final gg2.a g() {
        return this.E;
    }

    public final gg2.a h() {
        return this.f53056w;
    }

    public int hashCode() {
        int iHashCode = ((((this.f53052d.hashCode() * 31) + this.f53053e.hashCode()) * 31) + Boolean.hashCode(this.f53054i)) * 31;
        gg2.a aVar = this.f53055v;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        gg2.a aVar2 = this.f53056w;
        int iHashCode3 = (iHashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        gg2.a aVar3 = this.E;
        int iHashCode4 = (((((iHashCode3 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31) + this.F.hashCode()) * 31) + this.G.hashCode()) * 31;
        c cVar = this.H;
        int iHashCode5 = (iHashCode4 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        ColorDO colorDO = this.I;
        return ((iHashCode5 + (colorDO != null ? colorDO.hashCode() : 0)) * 31) + this.J.hashCode();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53053e;
    }

    public String toString() {
        return "AnnouncementStepDO(onboardingId=" + this.f53052d + ", stepId=" + this.f53053e + ", shouldAdjustTopPaddingForToolbar=" + this.f53054i + ", pretitle=" + this.f53055v + ", title=" + this.f53056w + ", subtitle=" + this.E + ", resource=" + this.F + ", primaryActionButtonAnswer=" + this.G + ", secondaryActionButtonAnswer=" + this.H + ", backgroundColor=" + this.I + ", stepAnimationSettings=" + this.J + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53054i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53052d);
        parcel.writeString(this.f53053e);
        parcel.writeInt(this.f53054i ? 1 : 0);
        gg2.a aVar = this.f53055v;
        if (aVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aVar.writeToParcel(parcel, i14);
        }
        gg2.a aVar2 = this.f53056w;
        if (aVar2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aVar2.writeToParcel(parcel, i14);
        }
        gg2.a aVar3 = this.E;
        if (aVar3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aVar3.writeToParcel(parcel, i14);
        }
        parcel.writeParcelable(this.F, i14);
        this.G.writeToParcel(parcel, i14);
        c cVar = this.H;
        if (cVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cVar.writeToParcel(parcel, i14);
        }
        parcel.writeParcelable(this.I, i14);
        this.J.writeToParcel(parcel, i14);
    }
}
