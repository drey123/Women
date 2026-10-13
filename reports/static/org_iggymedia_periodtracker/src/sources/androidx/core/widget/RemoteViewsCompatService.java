package androidx.core.widget;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.util.Base64;
import android.util.Log;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.annotation.RestrictTo;
import androidx.core.remoteviews.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\n\u000b\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Landroidx/core/widget/RemoteViewsCompatService;", "Landroid/widget/RemoteViewsService;", "<init>", "()V", "Landroid/content/Intent;", "intent", "Landroid/widget/RemoteViewsService$RemoteViewsFactory;", "onGetViewFactory", "(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;", "d", "a", "b", "c", "core-remoteviews_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class RemoteViewsCompatService extends RemoteViewsService {
    @Override // android.widget.RemoteViewsService
    public RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        intent.getClass();
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            j0.a("No app widget id was present in the intent");
            return null;
        }
        int intExtra2 = intent.getIntExtra("androidx.core.widget.extra.view_id", -1);
        if (intExtra2 != -1) {
            return new c(this, intExtra, intExtra2);
        }
        j0.a("No view id was present in the intent");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f8624d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f8625a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f8626b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f8627c;

        public b(Parcel parcel) {
            parcel.getClass();
            byte[] bArr = new byte[parcel.readInt()];
            this.f8625a = bArr;
            parcel.readByteArray(bArr);
            String string = parcel.readString();
            string.getClass();
            this.f8626b = string;
            this.f8627c = parcel.readLong();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: androidx.core.widget.RemoteViewsCompatService$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0177a extends s implements Function1 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public static final C0177a f8628d = new C0177a();

                public C0177a() {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final androidx.core.widget.a.b invoke(Parcel parcel) {
                    parcel.getClass();
                    return new androidx.core.widget.a.b(parcel);
                }
            }

            /* JADX INFO: renamed from: androidx.core.widget.RemoteViewsCompatService$b$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0178b extends s implements Function1 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public static final C0178b f8629d = new C0178b();

                public C0178b() {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b invoke(Parcel parcel) {
                    parcel.getClass();
                    return new b(parcel);
                }
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Object a(byte[] bArr, Function1 function1) {
                bArr.getClass();
                function1.getClass();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.getClass();
                try {
                    parcelObtain.unmarshall(bArr, 0, bArr.length);
                    parcelObtain.setDataPosition(0);
                    return function1.invoke(parcelObtain);
                } finally {
                    parcelObtain.recycle();
                }
            }

            public final Object b(String str, Function1 function1) {
                str.getClass();
                function1.getClass();
                byte[] bArrDecode = Base64.decode(str, 0);
                bArrDecode.getClass();
                return a(bArrDecode, function1);
            }

            public final String c(int i14, int i15) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(i14);
                sb4.append(':');
                sb4.append(i15);
                return sb4.toString();
            }

            public final SharedPreferences d(Context context) {
                context.getClass();
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.core.widget.prefs.RemoteViewsCompat", 0);
                sharedPreferences.getClass();
                return sharedPreferences;
            }

            public final Long e(Context context) {
                context.getClass();
                try {
                    return Long.valueOf(b4.a.a(context.getPackageManager().getPackageInfo(context.getPackageName(), 0)));
                } catch (PackageManager.NameNotFoundException e14) {
                    Log.e("RemoteViewsCompatServic", "Couldn't retrieve version code for " + context.getPackageManager(), e14);
                    return null;
                }
            }

            public final androidx.core.widget.a.b f(Context context, int i14, int i15) {
                context.getClass();
                String string = d(context).getString(c(i14, i15), null);
                if (string == null) {
                    Log.w("RemoteViewsCompatServic", "No collection items were stored for widget " + i14);
                    return null;
                }
                b bVar = (b) b(string, C0178b.f8629d);
                if (!Intrinsics.d(Build.VERSION.INCREMENTAL, bVar.f8626b)) {
                    Log.w("RemoteViewsCompatServic", "Android version code has changed, not using stored collection items for widget " + i14);
                    return null;
                }
                Long lE = e(context);
                if (lE == null) {
                    Log.w("RemoteViewsCompatServic", "Couldn't get version code, not using stored collection items for widget " + i14);
                    return null;
                }
                if (lE.longValue() != bVar.f8627c) {
                    Log.w("RemoteViewsCompatServic", "App version code has changed, not using stored collection items for widget " + i14);
                    return null;
                }
                try {
                    return (androidx.core.widget.a.b) a(bVar.f8625a, C0177a.f8628d);
                } catch (Throwable th4) {
                    Log.e("RemoteViewsCompatServic", "Unable to deserialize stored collection items for widget " + i14, th4);
                    return null;
                }
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements RemoteViewsService.RemoteViewsFactory {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f8630e = new a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final androidx.core.widget.a.b f8631f = new androidx.core.widget.a.b(new long[0], new RemoteViews[0], false, 1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f8632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8633b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8634c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.core.widget.a.b f8635d;

        public c(Context context, int i14, int i15) {
            context.getClass();
            this.f8632a = context;
            this.f8633b = i14;
            this.f8634c = i15;
            this.f8635d = f8631f;
        }

        public Void a() {
            return null;
        }

        public final void b() {
            androidx.core.widget.a.b bVarF = b.f8624d.f(this.f8632a, this.f8633b, this.f8634c);
            if (bVarF == null) {
                bVarF = f8631f;
            }
            this.f8635d = bVarF;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public int getCount() {
            return this.f8635d.a();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public long getItemId(int i14) {
            try {
                return this.f8635d.b(i14);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return -1L;
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
            return (RemoteViews) a();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public RemoteViews getViewAt(int i14) {
            try {
                return this.f8635d.c(i14);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return new RemoteViews(this.f8632a.getPackageName(), R.layout.invalid_list_item);
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public int getViewTypeCount() {
            return this.f8635d.d();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public boolean hasStableIds() {
            return this.f8635d.e();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onCreate() {
            b();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onDataSetChanged() {
            b();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onDestroy() {
        }
    }
}
