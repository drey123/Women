package kb;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends xa.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f71771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1582a f71770e = new C1582a(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b();

    public a(boolean z14) {
        this.f71771d = z14;
    }

    public final boolean Q1() {
        return this.f71771d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        b.c(this, parcel, i14);
    }

    /* JADX INFO: renamed from: kb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1582a {
        public C1582a() {
        }

        public /* synthetic */ C1582a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
