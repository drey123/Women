package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import e.g;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class ActivityResultContracts$PickVisualMedia extends androidx.activity.result.contract.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2980a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;", "", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$c;", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$d;", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface VisualMediaType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements VisualMediaType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f2983a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements VisualMediaType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f2984a = new d();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, g gVar) {
        context.getClass();
        gVar.getClass();
        a aVar = f2980a;
        if (aVar.d()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(aVar.b(gVar.d()));
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", gVar.b().a());
            if (gVar.e()) {
                intent.putExtra("android.provider.extra.PICK_IMAGES_ACCENT_COLOR", gVar.a());
            }
            if (Build.VERSION.SDK_INT >= 33) {
                gVar.c();
            }
            return intent;
        }
        if (!aVar.c(context)) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(aVar.b(gVar.d()));
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoA = aVar.a(context);
        if (resolveInfoA == null) {
            j0.a("Required value was null.");
            return null;
        }
        ActivityInfo activityInfo = resolveInfoA.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(aVar.b(gVar.d()));
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", gVar.b().a());
        if (gVar.e()) {
            intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR", gVar.a());
        }
        return intent3;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final androidx.activity.result.contract.a.C0073a b(Context context, g gVar) {
        context.getClass();
        gVar.getClass();
        return null;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Uri c(int i14, Intent intent) {
        if (i14 != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        return data == null ? (Uri) CollectionsKt.firstOrNull(androidx.activity.result.contract.b.f2986a.a(intent)) : data;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ResolveInfo a(Context context) {
            context.getClass();
            return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        }

        public final String b(VisualMediaType visualMediaType) {
            visualMediaType.getClass();
            if (visualMediaType instanceof d) {
                return "image/*";
            }
            if (visualMediaType instanceof c) {
                return null;
            }
            app.rive.c.a();
            return null;
        }

        public final boolean c(Context context) {
            context.getClass();
            return a(context) != null;
        }

        public final boolean d() {
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 33) {
                return true;
            }
            return i14 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f2981a = new a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int f2982b = 1;

            public a() {
                super(null);
            }

            @Override // androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia.b
            public int a() {
                return f2982b;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract int a();

        public b() {
        }
    }
}
