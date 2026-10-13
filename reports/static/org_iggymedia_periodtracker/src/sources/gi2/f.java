package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new a();
    public static final int E = gg2.a.f52899e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gg2.a f53094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gg2.a f53095e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gg2.a f53096i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final gg2.a f53097v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final gg2.a f53098w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f createFromParcel(Parcel parcel) {
            parcel.getClass();
            Parcelable.Creator<gg2.a> creator = gg2.a.CREATOR;
            return new f(creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final f[] newArray(int i14) {
            return new f[i14];
        }
    }

    public f(gg2.a aVar, gg2.a aVar2, gg2.a aVar3, gg2.a aVar4, gg2.a aVar5) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        this.f53094d = aVar;
        this.f53095e = aVar2;
        this.f53096i = aVar3;
        this.f53097v = aVar4;
        this.f53098w = aVar5;
    }

    public final gg2.a a() {
        return this.f53094d;
    }

    public final gg2.a b() {
        return this.f53095e;
    }

    public final gg2.a c() {
        return this.f53096i;
    }

    public final gg2.a d() {
        return this.f53097v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final gg2.a e() {
        return this.f53098w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f53094d, fVar.f53094d) && Intrinsics.d(this.f53095e, fVar.f53095e) && Intrinsics.d(this.f53096i, fVar.f53096i) && Intrinsics.d(this.f53097v, fVar.f53097v) && Intrinsics.d(this.f53098w, fVar.f53098w);
    }

    public int hashCode() {
        return (((((((this.f53094d.hashCode() * 31) + this.f53095e.hashCode()) * 31) + this.f53096i.hashCode()) * 31) + this.f53097v.hashCode()) * 31) + this.f53098w.hashCode();
    }

    public String toString() {
        return "CommitmentStepsDO(step1=" + this.f53094d + ", step2=" + this.f53095e + ", step3=" + this.f53096i + ", step4=" + this.f53097v + ", step5=" + this.f53098w + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        this.f53094d.writeToParcel(parcel, i14);
        this.f53095e.writeToParcel(parcel, i14);
        this.f53096i.writeToParcel(parcel, i14);
        this.f53097v.writeToParcel(parcel, i14);
        this.f53098w.writeToParcel(parcel, i14);
    }
}
