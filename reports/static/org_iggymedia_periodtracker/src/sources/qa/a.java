package qa;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends xa.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f133056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C4467a f133055e = new C4467a(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b();

    public a(Bundle bundle) {
        bundle.getClass();
        this.f133056d = bundle;
    }

    public final Bundle Q1() {
        return this.f133056d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        b.c(this, parcel, i14);
    }

    /* JADX INFO: renamed from: qa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4467a {
        public C4467a() {
        }

        public /* synthetic */ C4467a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
