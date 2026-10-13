package y4;

import android.os.Parcel;
import android.os.Parcelable;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Parcelable f169250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f169249e = new C5402a();
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: y4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C5402a extends a {
        public C5402a() {
            super((C5402a) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return a.f169249e;
            }
            j0.a("superState must be null");
            return null;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(Parcelable parcelable) {
        if (parcelable != null) {
            this.f169250d = parcelable == f169249e ? null : parcelable;
        } else {
            h.a("superState must not be null");
            throw null;
        }
    }

    public final Parcelable a() {
        return this.f169250d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeParcelable(this.f169250d, i14);
    }

    public a() {
        this.f169250d = null;
    }

    public /* synthetic */ a(C5402a c5402a) {
        this();
    }

    public a(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f169250d = parcelable == null ? f169249e : parcelable;
    }
}
