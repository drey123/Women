package uc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import n.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends y4.a {
    public static final Parcelable.Creator<a> CREATOR = new C4923a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e1 f151663i;

    /* JADX INFO: renamed from: uc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C4923a implements Parcelable.ClassLoaderCreator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel, null, 0 == true ? 1 : 0);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new a(parcel, classLoader, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i14 = parcel.readInt();
        String[] strArr = new String[i14];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i14];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f151663i = new e1(i14);
        for (int i15 = 0; i15 < i14; i15++) {
            this.f151663i.put(strArr[i15], bundleArr[i15]);
        }
    }

    public String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.f151663i + "}";
    }

    @Override // y4.a, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        super.writeToParcel(parcel, i14);
        int size = this.f151663i.size();
        parcel.writeInt(size);
        String[] strArr = new String[size];
        Bundle[] bundleArr = new Bundle[size];
        for (int i15 = 0; i15 < size; i15++) {
            strArr[i15] = (String) this.f151663i.g(i15);
            bundleArr[i15] = (Bundle) this.f151663i.k(i15);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public a(Parcelable parcelable) {
        super(parcelable);
        this.f151663i = new e1();
    }

    public /* synthetic */ a(Parcel parcel, ClassLoader classLoader, C4923a c4923a) {
        this(parcel, classLoader);
    }
}
