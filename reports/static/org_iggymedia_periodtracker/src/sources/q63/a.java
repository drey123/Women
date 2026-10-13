package q63;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C4450a f132276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f132277e;

    /* JADX INFO: renamed from: q63.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4450a implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<C4450a> CREATOR = new C4451a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f132278i = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f132279d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f132280e;

        /* JADX INFO: renamed from: q63.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4451a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final C4450a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new C4450a(parcel.readInt(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final C4450a[] newArray(int i14) {
                return new C4450a[i14];
            }
        }

        public C4450a(int i14, int i15) {
            this.f132279d = i14;
            this.f132280e = i15;
        }

        public final int a() {
            return this.f132279d;
        }

        public final int b() {
            return this.f132280e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4450a)) {
                return false;
            }
            C4450a c4450a = (C4450a) obj;
            return this.f132279d == c4450a.f132279d && this.f132280e == c4450a.f132280e;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f132279d) * 31) + Integer.hashCode(this.f132280e);
        }

        public String toString() {
            return "BookmarkAction(iconResId=" + this.f132279d + ", textResId=" + this.f132280e + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeInt(this.f132279d);
            parcel.writeInt(this.f132280e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a(parcel.readInt() == 0 ? null : C4450a.CREATOR.createFromParcel(parcel), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(C4450a c4450a, List list) {
        list.getClass();
        this.f132276d = c4450a;
        this.f132277e = list;
    }

    public final C4450a a() {
        return this.f132276d;
    }

    public final List b() {
        return this.f132277e;
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
        return Intrinsics.d(this.f132276d, aVar.f132276d) && Intrinsics.d(this.f132277e, aVar.f132277e);
    }

    public int hashCode() {
        C4450a c4450a = this.f132276d;
        return ((c4450a == null ? 0 : c4450a.hashCode()) * 31) + this.f132277e.hashCode();
    }

    public String toString() {
        return "StoryMenuDO(bookmarkAction=" + this.f132276d + ", categoriesToHide=" + this.f132277e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        C4450a c4450a = this.f132276d;
        if (c4450a == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c4450a.writeToParcel(parcel, i14);
        }
        parcel.writeStringList(this.f132277e);
    }
}
