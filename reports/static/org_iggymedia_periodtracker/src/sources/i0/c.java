package i0;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import androidx.compose.ui.text.w;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f59678a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function1 f59679b = new Function1() { // from class: i0.a
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return c.a((Context) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function5 f59680c = new Function5() { // from class: i0.b
        @Override // kotlin.jvm.functions.Function5
        public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return c.b((Context) obj, (ResolveInfo) obj2, ((Boolean) obj3).booleanValue(), (CharSequence) obj4, (w) obj5);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f59681d = 8;

    public static List a(Context context) {
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(f59678a.c(), 0);
        ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
        int size = listQueryIntentActivities.size();
        for (int i14 = 0; i14 < size; i14++) {
            ResolveInfo resolveInfo = listQueryIntentActivities.get(i14);
            if (f59678a.g(resolveInfo, context)) {
                arrayList.add(resolveInfo);
            }
        }
        return arrayList;
    }

    public static Unit b(Context context, ResolveInfo resolveInfo, boolean z14, CharSequence charSequence, w wVar) {
        String string = charSequence.subSequence(w.l(wVar.r()), w.k(wVar.r())).toString();
        Intent intentD = f59678a.d(resolveInfo, z14);
        intentD.putExtra("android.intent.extra.PROCESS_TEXT", string);
        context.startActivity(intentD);
        return Unit.f73266a;
    }

    public final Intent c() {
        return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
    }

    public final Intent d(ResolveInfo resolveInfo, boolean z14) {
        Intent intentPutExtra = c().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", z14);
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        return intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
    }

    public final Function5 e() {
        return f59680c;
    }

    public final boolean f(ActivityInfo activityInfo, Context context) {
        if (!activityInfo.exported) {
            return false;
        }
        String str = activityInfo.permission;
        return str == null || context.checkSelfPermission(str) == 0;
    }

    public final boolean g(ResolveInfo resolveInfo, Context context) {
        return context.getPackageName().equals(resolveInfo.activityInfo.packageName) || f(resolveInfo.activityInfo, context);
    }

    public final List h(Context context) {
        return (List) f59679b.invoke(context);
    }
}
