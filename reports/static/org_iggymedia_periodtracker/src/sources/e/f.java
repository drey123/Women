package e;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IntentSender f42475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Intent f42476e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f42477i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f42478v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f42474w = new c(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public f[] newArray(int i14) {
            return new f[i14];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(Parcel parcel) {
        parcel.getClass();
        Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        parcelable.getClass();
        this((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
    }

    public final Intent a() {
        return this.f42476e;
    }

    public final int b() {
        return this.f42477i;
    }

    public final int c() {
        return this.f42478v;
    }

    public final IntentSender d() {
        return this.f42475d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeParcelable(this.f42475d, i14);
        parcel.writeParcelable(this.f42476e, i14);
        parcel.writeInt(this.f42477i);
        parcel.writeInt(this.f42478v);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntentSender f42479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Intent f42480b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42481c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42482d;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(PendingIntent pendingIntent) {
            pendingIntent.getClass();
            IntentSender intentSender = pendingIntent.getIntentSender();
            intentSender.getClass();
            this(intentSender);
        }

        public final f a() {
            return new f(this.f42479a, this.f42480b, this.f42481c, this.f42482d);
        }

        public final a b(Intent intent) {
            this.f42480b = intent;
            return this;
        }

        public final a c(int i14, int i15) {
            this.f42482d = i14;
            this.f42481c = i15;
            return this;
        }

        public a(IntentSender intentSender) {
            intentSender.getClass();
            this.f42479a = intentSender;
        }
    }

    public f(IntentSender intentSender, Intent intent, int i14, int i15) {
        intentSender.getClass();
        this.f42475d = intentSender;
        this.f42476e = intent;
        this.f42477i = i14;
        this.f42478v = i15;
    }
}
