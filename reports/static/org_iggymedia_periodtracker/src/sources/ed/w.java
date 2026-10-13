package ed;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.google.android.play.core.splitinstall.internal.c0 f44525c = new com.google.android.play.core.splitinstall.internal.c0("SplitInstallService");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Intent f44526d = new Intent("com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE").setPackage("com.android.vending");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f44527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.google.android.play.core.splitinstall.internal.e f44528b;

    public w(Context context, String str) {
        this.f44527a = str;
        if (com.google.android.play.core.splitinstall.internal.m.a(context)) {
            this.f44528b = new com.google.android.play.core.splitinstall.internal.e(com.google.android.play.core.splitinstall.internal.j.a(context), f44525c, "SplitInstallService", f44526d, p.f44510a, null);
        }
    }

    public static /* bridge */ /* synthetic */ Bundle a(com.google.android.play.core.splitinstall.internal.v vVar) {
        Bundle bundleH = h();
        bundleH.putParcelableArrayList("event_timestamps", new ArrayList<>(vVar.a()));
        return bundleH;
    }

    public static /* bridge */ /* synthetic */ ArrayList f(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("language", str);
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static /* bridge */ /* synthetic */ ArrayList g(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("module_name", str);
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static Bundle h() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 11004);
        return bundle;
    }

    public static Task i() {
        f44525c.b("onError(%d)", -14);
        return com.google.android.gms.tasks.f.d(new a(-14));
    }

    public final Task b() {
        if (this.f44528b == null) {
            return i();
        }
        f44525c.d("getSessionStates", new Object[0]);
        com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        this.f44528b.s(new r(this, dVar, dVar), dVar);
        return dVar.a();
    }

    public final Task c(Collection collection, Collection collection2, com.google.android.play.core.splitinstall.internal.v vVar) {
        if (this.f44528b == null) {
            return i();
        }
        f44525c.d("startInstall(%s,%s)", collection, collection2);
        com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        this.f44528b.s(new q(this, dVar, collection, collection2, vVar, dVar), dVar);
        return dVar.a();
    }
}
