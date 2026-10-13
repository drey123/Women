package oj2;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new C2092a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f86877i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Intent f86878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f86879e;

    /* JADX INFO: renamed from: oj2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2092a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a((Intent) parcel.readParcelable(a.class.getClassLoader()), b.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(Intent intent, b bVar) {
        intent.getClass();
        bVar.getClass();
        this.f86878d = intent;
        this.f86879e = bVar;
    }

    public final Intent a() {
        return this.f86878d;
    }

    public final b b() {
        return this.f86879e;
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
        return Intrinsics.d(this.f86878d, aVar.f86878d) && Intrinsics.d(this.f86879e, aVar.f86879e);
    }

    public int hashCode() {
        return (this.f86878d.hashCode() * 31) + this.f86879e.hashCode();
    }

    public String toString() {
        return "WelcomeAnimationLaunchParams(nextScreen=" + this.f86878d + ", params=" + this.f86879e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeParcelable(this.f86878d, i14);
        this.f86879e.writeToParcel(parcel, i14);
    }
}
