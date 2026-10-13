package ej2;

import android.os.Parcel;
import android.os.Parcelable;
import kh2.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi0.a f45523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f45524e;

    @NotNull
    public static final C0912a Companion = new C0912a(null);

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f45522i = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a(gi0.a.valueOf(parcel.readString()), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(gi0.a aVar, boolean z14) {
        aVar.getClass();
        this.f45523d = aVar;
        this.f45524e = z14;
    }

    public final gi0.a a() {
        return this.f45523d;
    }

    public final boolean b() {
        return this.f45524e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f45523d == aVar.f45523d && this.f45524e == aVar.f45524e;
    }

    public int hashCode() {
        return (this.f45523d.hashCode() * 31) + Boolean.hashCode(this.f45524e);
    }

    public String toString() {
        return "OnboardingLaunchParamsParcelable(mode=" + this.f45523d + ", isReturnJourney=" + this.f45524e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f45523d.name());
        parcel.writeInt(this.f45524e ? 1 : 0);
    }

    /* JADX INFO: renamed from: ej2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0912a {
        public /* synthetic */ C0912a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(e eVar) {
            eVar.getClass();
            return new a(eVar.c(), eVar.d());
        }

        public final e b(a aVar) {
            aVar.getClass();
            return new e(aVar.a(), aVar.b());
        }

        public C0912a() {
        }
    }
}
