package androidx.work.impl.constraints.trackers;

import android.content.Context;
import androidx.work.impl.constraints.ConstraintListener;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.x;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskExecutor f19958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f19961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f19962e;

    public h(Context context, TaskExecutor taskExecutor) {
        context.getClass();
        taskExecutor.getClass();
        this.f19958a = taskExecutor;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f19959b = applicationContext;
        this.f19960c = new Object();
        this.f19961d = new LinkedHashSet();
    }

    public static void a(List list, h hVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ConstraintListener) it.next()).a(hVar.f19962e);
        }
    }

    public final void b(ConstraintListener constraintListener) {
        constraintListener.getClass();
        synchronized (this.f19960c) {
            try {
                if (this.f19961d.add(constraintListener)) {
                    if (this.f19961d.size() == 1) {
                        this.f19962e = d();
                        x.e().a(i.f19963a, getClass().getSimpleName() + ": initial state = " + this.f19962e);
                        g();
                    }
                    constraintListener.a(this.f19962e);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final Context c() {
        return this.f19959b;
    }

    public abstract Object d();

    public final void e(ConstraintListener constraintListener) {
        constraintListener.getClass();
        synchronized (this.f19960c) {
            try {
                if (this.f19961d.remove(constraintListener) && this.f19961d.isEmpty()) {
                    h();
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void f(Object obj) {
        synchronized (this.f19960c) {
            Object obj2 = this.f19962e;
            if (obj2 == null || !Intrinsics.d(obj2, obj)) {
                this.f19962e = obj;
                final List listR1 = CollectionsKt.r1(this.f19961d);
                this.f19958a.c().execute(new Runnable() { // from class: androidx.work.impl.constraints.trackers.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.a(listR1, this);
                    }
                });
                Unit unit = Unit.f73266a;
            }
        }
    }

    public abstract void g();

    public abstract void h();
}
