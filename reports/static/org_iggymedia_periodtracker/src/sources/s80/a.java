package s80;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsIntent;
import dh.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.floauth.callback.FloAuthCallbackHandler;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivity;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import qk.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProxyActivityLauncher f143235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FloAuthCallbackHandler f143236b;

    /* JADX INFO: renamed from: s80.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4697a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f143238e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f143239i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f143240v;

        public C4697a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143240v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(ProxyActivityLauncher proxyActivityLauncher, FloAuthCallbackHandler floAuthCallbackHandler) {
        proxyActivityLauncher.getClass();
        floAuthCallbackHandler.getClass();
        this.f143235a = proxyActivityLauncher;
        this.f143236b = floAuthCallbackHandler;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, Continuation continuation) throws Throwable {
        C4697a c4697a;
        ProxyActivity proxyActivity;
        Throwable th4;
        ProxyActivity proxyActivity2;
        if (continuation instanceof C4697a) {
            c4697a = (C4697a) continuation;
            int i14 = c4697a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4697a.E = i14 - Integer.MIN_VALUE;
            } else {
                c4697a = new C4697a(continuation);
            }
        } else {
            c4697a = new C4697a(continuation);
        }
        Object objC = c4697a.f143240v;
        Object objG = ch.c.g();
        int i15 = c4697a.E;
        try {
            if (i15 == 0) {
                r.b(objC);
                j jVarA = this.f143235a.a();
                c4697a.f143237d = str;
                c4697a.f143238e = str2;
                c4697a.E = 1;
                objC = h.c(jVarA, c4697a);
                if (objC != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                proxyActivity2 = (ProxyActivity) c4697a.f143239i;
                str2 = (String) c4697a.f143238e;
                try {
                    r.b(objC);
                    l80.a aVar = (l80.a) objC;
                    this.f143236b.a(str2);
                    proxyActivity2.finish();
                    return aVar;
                } catch (Throwable th5) {
                    th4 = th5;
                    this.f143236b.a(str2);
                    proxyActivity2.finish();
                    throw th4;
                }
            }
            str2 = (String) c4697a.f143238e;
            str = (String) c4697a.f143237d;
            r.b(objC);
            this.f143236b.c(str2);
            proxyActivity.getClass();
            b(proxyActivity, str);
            FloAuthCallbackHandler floAuthCallbackHandler = this.f143236b;
            c4697a.f143237d = dh.j.a(str);
            c4697a.f143238e = str2;
            c4697a.f143239i = proxyActivity;
            c4697a.E = 2;
            Object objB = floAuthCallbackHandler.b(str2, c4697a);
            if (objB != objG) {
                objC = objB;
                proxyActivity2 = proxyActivity;
                l80.a aVar2 = (l80.a) objC;
                this.f143236b.a(str2);
                proxyActivity2.finish();
                return aVar2;
            }
            return objG;
        } catch (Throwable th6) {
            th4 = th6;
            proxyActivity2 = proxyActivity;
            this.f143236b.a(str2);
            proxyActivity2.finish();
            throw th4;
        }
        proxyActivity = (ProxyActivity) objC;
    }

    public final void b(Activity activity, String str) {
        CustomTabsIntent customTabsIntentA = new CustomTabsIntent.d().j(true).a();
        customTabsIntentA.getClass();
        customTabsIntentA.f3918a.addFlags(268435456);
        try {
            customTabsIntentA.a(activity, Uri.parse(str));
        } catch (Exception unused) {
            c(activity, str);
        }
    }

    public final void c(Activity activity, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent.addCategory("android.intent.category.BROWSABLE");
        intent.addFlags(268435456);
        intent.setPackage(null);
        List<ResolveInfo> listQueryIntentActivities = activity.getPackageManager().queryIntentActivities(intent, 0);
        listQueryIntentActivities.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listQueryIntentActivities) {
            if (!u.F(((ResolveInfo) obj).activityInfo.packageName, activity.getPackageName(), true)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            intent.setClassName(((ResolveInfo) arrayList.get(0)).activityInfo.packageName, ((ResolveInfo) arrayList.get(0)).activityInfo.name);
        }
        activity.startActivity(intent);
    }
}
