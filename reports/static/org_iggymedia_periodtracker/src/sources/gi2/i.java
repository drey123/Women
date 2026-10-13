package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ActionsDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements StepDO {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new a();
    public final gg2.a E;
    public final gg2.a F;
    public final gg2.a G;
    public final List H;
    public final ColorDO I;
    public final ActionsDO J;
    public final t0 K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53137e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53138i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MediaResourceDO f53139v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final gg2.a f53140w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final i createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z14 = parcel.readInt() != 0;
            MediaResourceDO mediaResourceDO = (MediaResourceDO) parcel.readParcelable(i.class.getClassLoader());
            ArrayList arrayList = null;
            gg2.a aVarCreateFromParcel = parcel.readInt() == 0 ? null : gg2.a.CREATOR.createFromParcel(parcel);
            Parcelable.Creator<gg2.a> creator = gg2.a.CREATOR;
            gg2.a aVarCreateFromParcel2 = creator.createFromParcel(parcel);
            gg2.a aVarCreateFromParcel3 = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
            gg2.a aVarCreateFromParcel4 = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                int i14 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i14);
                for (int i15 = 0; i15 != i14; i15++) {
                    arrayList2.add(o.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new i(string, string2, z14, mediaResourceDO, aVarCreateFromParcel, aVarCreateFromParcel2, aVarCreateFromParcel3, aVarCreateFromParcel4, arrayList, (ColorDO) parcel.readParcelable(i.class.getClassLoader()), (ActionsDO) parcel.readParcelable(i.class.getClassLoader()), t0.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final i[] newArray(int i14) {
            return new i[i14];
        }
    }

    public i(String str, String str2, boolean z14, MediaResourceDO mediaResourceDO, gg2.a aVar, gg2.a aVar2, gg2.a aVar3, gg2.a aVar4, List list, ColorDO colorDO, ActionsDO actionsDO, t0 t0Var) {
        str.getClass();
        str2.getClass();
        mediaResourceDO.getClass();
        aVar2.getClass();
        actionsDO.getClass();
        t0Var.getClass();
        this.f53136d = str;
        this.f53137e = str2;
        this.f53138i = z14;
        this.f53139v = mediaResourceDO;
        this.f53140w = aVar;
        this.E = aVar2;
        this.F = aVar3;
        this.G = aVar4;
        this.H = list;
        this.I = colorDO;
        this.J = actionsDO;
        this.K = t0Var;
    }

    public final ActionsDO a() {
        return this.J;
    }

    public final ColorDO b() {
        return this.I;
    }

    public final gg2.a c() {
        return this.G;
    }

    public final List d() {
        return this.H;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final MediaResourceDO e() {
        return this.f53139v;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f53136d, iVar.f53136d) && Intrinsics.d(this.f53137e, iVar.f53137e) && this.f53138i == iVar.f53138i && Intrinsics.d(this.f53139v, iVar.f53139v) && Intrinsics.d(this.f53140w, iVar.f53140w) && Intrinsics.d(this.E, iVar.E) && Intrinsics.d(this.F, iVar.F) && Intrinsics.d(this.G, iVar.G) && Intrinsics.d(this.H, iVar.H) && Intrinsics.d(this.I, iVar.I) && Intrinsics.d(this.J, iVar.J) && Intrinsics.d(this.K, iVar.K);
    }

    public final gg2.a f() {
        return this.f53140w;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53136d;
    }

    public final t0 g() {
        return this.K;
    }

    public final gg2.a h() {
        return this.F;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f53136d.hashCode() * 31) + this.f53137e.hashCode()) * 31) + Boolean.hashCode(this.f53138i)) * 31) + this.f53139v.hashCode()) * 31;
        gg2.a aVar = this.f53140w;
        int iHashCode2 = (((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.E.hashCode()) * 31;
        gg2.a aVar2 = this.F;
        int iHashCode3 = (iHashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        gg2.a aVar3 = this.G;
        int iHashCode4 = (iHashCode3 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        List list = this.H;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        ColorDO colorDO = this.I;
        return ((((iHashCode5 + (colorDO != null ? colorDO.hashCode() : 0)) * 31) + this.J.hashCode()) * 31) + this.K.hashCode();
    }

    public final gg2.a i() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53137e;
    }

    public String toString() {
        return "FeatureCardDO(onboardingId=" + this.f53136d + ", stepId=" + this.f53137e + ", shouldAdjustTopPaddingForToolbar=" + this.f53138i + ", mediaResource=" + this.f53139v + ", pretitle=" + this.f53140w + ", title=" + this.E + ", subtitle=" + this.F + ", disclaimer=" + this.G + ", items=" + this.H + ", backgroundColor=" + this.I + ", actions=" + this.J + ", stepAnimationSettings=" + this.K + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53138i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53136d);
        parcel.writeString(this.f53137e);
        parcel.writeInt(this.f53138i ? 1 : 0);
        parcel.writeParcelable(this.f53139v, i14);
        gg2.a aVar = this.f53140w;
        if (aVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aVar.writeToParcel(parcel, i14);
        }
        this.E.writeToParcel(parcel, i14);
        gg2.a aVar2 = this.F;
        if (aVar2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aVar2.writeToParcel(parcel, i14);
        }
        gg2.a aVar3 = this.G;
        if (aVar3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aVar3.writeToParcel(parcel, i14);
        }
        List list = this.H;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((o) it.next()).writeToParcel(parcel, i14);
            }
        }
        parcel.writeParcelable(this.I, i14);
        parcel.writeParcelable(this.J, i14);
        this.K.writeToParcel(parcel, i14);
    }
}
