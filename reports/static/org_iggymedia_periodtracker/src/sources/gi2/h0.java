package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.HeaderDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<h0> CREATOR = new a();
    public static final int M = t0.f53253i;
    public final String E;
    public final i0 F;
    public final j0 G;
    public final List H;
    public final String I;
    public final t0 J;
    public final boolean K;
    public final String L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53127e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53128i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HeaderDO f53129v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f53130w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final h0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z14 = true;
            if (parcel.readInt() == 0) {
                z14 = false;
            }
            HeaderDO headerDO = (HeaderDO) parcel.readParcelable(h0.class.getClassLoader());
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            i0 i0VarCreateFromParcel = i0.CREATOR.createFromParcel(parcel);
            j0 j0VarCreateFromParcel = j0.CREATOR.createFromParcel(parcel);
            int i14 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i14);
            for (int i15 = 0; i15 != i14; i15++) {
                arrayList.add(c.CREATOR.createFromParcel(parcel));
            }
            return new h0(string, string2, z14, headerDO, string3, string4, i0VarCreateFromParcel, j0VarCreateFromParcel, arrayList, parcel.readString(), t0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final h0[] newArray(int i14) {
            return new h0[i14];
        }
    }

    public h0(String str, String str2, boolean z14, HeaderDO headerDO, String str3, String str4, i0 i0Var, j0 j0Var, List list, String str5, t0 t0Var, boolean z15, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        i0Var.getClass();
        j0Var.getClass();
        list.getClass();
        t0Var.getClass();
        this.f53126d = str;
        this.f53127e = str2;
        this.f53128i = z14;
        this.f53129v = headerDO;
        this.f53130w = str3;
        this.E = str4;
        this.F = i0Var;
        this.G = j0Var;
        this.H = list;
        this.I = str5;
        this.J = t0Var;
        this.K = z15;
        this.L = str6;
    }

    public final List a() {
        return this.H;
    }

    public final HeaderDO b() {
        return this.f53129v;
    }

    public final String c() {
        return this.E;
    }

    public final t0 d() {
        return this.J;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final i0 e() {
        return this.F;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.d(this.f53126d, h0Var.f53126d) && Intrinsics.d(this.f53127e, h0Var.f53127e) && this.f53128i == h0Var.f53128i && Intrinsics.d(this.f53129v, h0Var.f53129v) && Intrinsics.d(this.f53130w, h0Var.f53130w) && Intrinsics.d(this.E, h0Var.E) && this.F == h0Var.F && this.G == h0Var.G && Intrinsics.d(this.H, h0Var.H) && Intrinsics.d(this.I, h0Var.I) && Intrinsics.d(this.J, h0Var.J) && this.K == h0Var.K && Intrinsics.d(this.L, h0Var.L);
    }

    public final String f() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53126d;
    }

    public final j0 g() {
        return this.G;
    }

    public final String getTitle() {
        return this.f53130w;
    }

    public final String h() {
        return this.L;
    }

    public int hashCode() {
        int iHashCode = ((((this.f53126d.hashCode() * 31) + this.f53127e.hashCode()) * 31) + Boolean.hashCode(this.f53128i)) * 31;
        HeaderDO headerDO = this.f53129v;
        int iHashCode2 = (((iHashCode + (headerDO == null ? 0 : headerDO.hashCode())) * 31) + this.f53130w.hashCode()) * 31;
        String str = this.E;
        int iHashCode3 = (((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.F.hashCode()) * 31) + this.G.hashCode()) * 31) + this.H.hashCode()) * 31;
        String str2 = this.I;
        int iHashCode4 = (((((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.J.hashCode()) * 31) + Boolean.hashCode(this.K)) * 31;
        String str3 = this.L;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53127e;
    }

    public String toString() {
        return "QuestionDO(onboardingId=" + this.f53126d + ", stepId=" + this.f53127e + ", shouldAdjustTopPaddingForToolbar=" + this.f53128i + ", header=" + this.f53129v + ", title=" + this.f53130w + ", pretitle=" + this.E + ", style=" + this.F + ", type=" + this.G + ", answers=" + this.H + ", subtitle=" + this.I + ", stepAnimationSettings=" + this.J + ", randomize=" + this.K + ", valueBinding=" + this.L + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53128i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53126d);
        parcel.writeString(this.f53127e);
        parcel.writeInt(this.f53128i ? 1 : 0);
        parcel.writeParcelable(this.f53129v, i14);
        parcel.writeString(this.f53130w);
        parcel.writeString(this.E);
        this.F.writeToParcel(parcel, i14);
        this.G.writeToParcel(parcel, i14);
        List list = this.H;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((c) it.next()).writeToParcel(parcel, i14);
        }
        parcel.writeString(this.I);
        this.J.writeToParcel(parcel, i14);
        parcel.writeInt(this.K ? 1 : 0);
        parcel.writeString(this.L);
    }
}
