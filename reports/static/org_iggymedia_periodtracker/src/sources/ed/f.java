package ed;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.splitinstall.SplitInstallManager;
import com.google.android.play.core.splitinstall.SplitInstallStateUpdatedListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements SplitInstallManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f44474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f44475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0 f44476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f44477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f44478e = new Handler(Looper.getMainLooper());

    public f(w wVar, p0 p0Var, l0 l0Var, y yVar) {
        this.f44474a = wVar;
        this.f44475b = p0Var;
        this.f44476c = l0Var;
        this.f44477d = yVar;
    }

    public static List h(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Locale) it.next()).toLanguageTag());
        }
        return arrayList;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final synchronized void a(SplitInstallStateUpdatedListener splitInstallStateUpdatedListener) {
        this.f44475b.c(splitInstallStateUpdatedListener);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final synchronized void b(SplitInstallStateUpdatedListener splitInstallStateUpdatedListener) {
        this.f44475b.b(splitInstallStateUpdatedListener);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0046  */
    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task c(c cVar) {
        Set setC;
        com.google.android.play.core.splitinstall.internal.v vVar = new com.google.android.play.core.splitinstall.internal.v();
        vVar.b(1);
        cVar.a().isEmpty();
        List listA = cVar.a();
        if (!listA.isEmpty() && (setC = this.f44476c.c()) != null) {
            HashSet hashSet = new HashSet();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                hashSet.add(((Locale) it.next()).getLanguage());
            }
            if (setC.containsAll(hashSet)) {
                if (this.f44476c.b().containsAll(cVar.b()) && Collections.disjoint(cVar.b(), this.f44477d.a())) {
                    this.f44478e.post(new q0(this, cVar));
                    return com.google.android.gms.tasks.f.e(0);
                }
            }
        } else if (this.f44476c.b().containsAll(cVar.b())) {
            this.f44478e.post(new q0(this, cVar));
            return com.google.android.gms.tasks.f.e(0);
        }
        this.f44477d.b(cVar.b());
        return this.f44474a.c(cVar.b(), h(cVar.a()), vVar);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Set d() {
        Set setC = this.f44476c.c();
        return setC == null ? Collections.EMPTY_SET : setC;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task e() {
        return this.f44474a.b();
    }
}
