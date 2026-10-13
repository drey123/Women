package androidx.work;

import android.net.Network;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public UUID f19685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f19686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f19687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f19688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f19690f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CoroutineContext f19691g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TaskExecutor f19692h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s0 f19693i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ProgressUpdater f19694j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ForegroundUpdater f19695k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19696l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f19697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f19698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Network f19699c;

        public a() {
            List list = Collections.EMPTY_LIST;
            this.f19697a = list;
            this.f19698b = list;
        }
    }

    public WorkerParameters(UUID uuid, d dVar, Collection collection, a aVar, int i14, int i15, Executor executor, CoroutineContext coroutineContext, TaskExecutor taskExecutor, s0 s0Var, ProgressUpdater progressUpdater, ForegroundUpdater foregroundUpdater) {
        this.f19685a = uuid;
        this.f19686b = dVar;
        this.f19687c = new HashSet(collection);
        this.f19688d = aVar;
        this.f19689e = i14;
        this.f19696l = i15;
        this.f19690f = executor;
        this.f19691g = coroutineContext;
        this.f19692h = taskExecutor;
        this.f19693i = s0Var;
        this.f19694j = progressUpdater;
        this.f19695k = foregroundUpdater;
    }

    public Executor a() {
        return this.f19690f;
    }

    public ForegroundUpdater b() {
        return this.f19695k;
    }

    public UUID c() {
        return this.f19685a;
    }

    public d d() {
        return this.f19686b;
    }

    public Network e() {
        return this.f19688d.f19699c;
    }

    public ProgressUpdater f() {
        return this.f19694j;
    }

    public int g() {
        return this.f19689e;
    }

    public Set h() {
        return this.f19687c;
    }

    public TaskExecutor i() {
        return this.f19692h;
    }

    public List j() {
        return this.f19688d.f19697a;
    }

    public List k() {
        return this.f19688d.f19698b;
    }

    public CoroutineContext l() {
        return this.f19691g;
    }

    public s0 m() {
        return this.f19693i;
    }
}
