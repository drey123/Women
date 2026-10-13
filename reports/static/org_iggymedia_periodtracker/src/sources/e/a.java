package e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f42450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Intent f42451e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f42449i = new b(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new C0831a();

    /* JADX INFO: renamed from: e.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class C0831a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i14) {
            return new a[i14];
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
        parcel.getClass();
    }

    public final Intent a() {
        return this.f42451e;
    }

    public final int b() {
        return this.f42450d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ActivityResult{resultCode=" + f42449i.a(this.f42450d) + ", data=" + this.f42451e + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeInt(this.f42450d);
        parcel.writeInt(this.f42451e == null ? 0 : 1);
        Intent intent = this.f42451e;
        if (intent != null) {
            intent.writeToParcel(parcel, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(int i14) {
            if (i14 != -1) {
                return i14 != 0 ? String.valueOf(i14) : "RESULT_CANCELED";
            }
            return "RESULT_OK";
        }

        public b() {
        }
    }

    public a(int i14, Intent intent) {
        this.f42450d = i14;
        this.f42451e = intent;
    }
}
