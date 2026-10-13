package androidx.work.impl.constraints.trackers;

import android.content.Context;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f19970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f19971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f19972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f19973e;

    public /* synthetic */ n(Context context, TaskExecutor taskExecutor, h hVar, c cVar, h hVar2, h hVar3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 4) != 0) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            hVar = new a(applicationContext, taskExecutor);
        }
        h hVar4 = hVar;
        if ((i14 & 8) != 0) {
            Context applicationContext2 = context.getApplicationContext();
            applicationContext2.getClass();
            cVar = new c(applicationContext2, taskExecutor);
        }
        c cVar2 = cVar;
        if ((i14 & 16) != 0) {
            Context applicationContext3 = context.getApplicationContext();
            applicationContext3.getClass();
            hVar2 = k.a(applicationContext3, taskExecutor);
        }
        h hVar5 = hVar2;
        if ((i14 & 32) != 0) {
            Context applicationContext4 = context.getApplicationContext();
            applicationContext4.getClass();
            hVar3 = new l(applicationContext4, taskExecutor);
        }
        this(context, taskExecutor, hVar4, cVar2, hVar5, hVar3);
    }

    public final h a() {
        return this.f19970b;
    }

    public final c b() {
        return this.f19971c;
    }

    public final Context c() {
        return this.f19969a;
    }

    public final h d() {
        return this.f19972d;
    }

    public final h e() {
        return this.f19973e;
    }

    public n(Context context, TaskExecutor taskExecutor, h hVar, c cVar, h hVar2, h hVar3) {
        context.getClass();
        taskExecutor.getClass();
        hVar.getClass();
        cVar.getClass();
        hVar2.getClass();
        hVar3.getClass();
        this.f19969a = context;
        this.f19970b = hVar;
        this.f19971c = cVar;
        this.f19972d = hVar2;
        this.f19973e = hVar3;
    }
}
