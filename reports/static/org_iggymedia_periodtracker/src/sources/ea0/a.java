package ea0;

import dh.d;
import ga0.c;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.TrackerEventChangesDao;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f43752c = c.f52364b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackerEventChangesDao f43753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f43754b;

    /* JADX INFO: renamed from: ea0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0860a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43755d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f43756e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f43758v;

        public C0860a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f43756e = obj;
            this.f43758v |= Integer.MIN_VALUE;
            return a.this.b(0, this);
        }
    }

    public a(TrackerEventChangesDao trackerEventChangesDao, c cVar) {
        trackerEventChangesDao.getClass();
        cVar.getClass();
        this.f43753a = trackerEventChangesDao;
        this.f43754b = cVar;
    }

    public final Object a(List list, Continuation continuation) {
        f.f(ma0.a.a(re0.d.f138190b), "delete: " + list.size(), null, 2, null);
        Object objB = this.f43753a.b(this.f43754b.g(list), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(int i14, Continuation continuation) {
        C0860a c0860a;
        if (continuation instanceof C0860a) {
            c0860a = (C0860a) continuation;
            int i15 = c0860a.f43758v;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                c0860a.f43758v = i15 - Integer.MIN_VALUE;
            } else {
                c0860a = new C0860a(continuation);
            }
        } else {
            c0860a = new C0860a(continuation);
        }
        Object objD = c0860a.f43756e;
        Object objG = ch.c.g();
        int i16 = c0860a.f43758v;
        if (i16 == 0) {
            r.b(objD);
            f.f(ma0.a.a(re0.d.f138190b), "read: limit=" + i14, null, 2, null);
            TrackerEventChangesDao trackerEventChangesDao = this.f43753a;
            c0860a.f43755d = i14;
            c0860a.f43758v = 1;
            objD = trackerEventChangesDao.d(i14, c0860a);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i16 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        return this.f43754b.b((List) objD);
    }

    public final Object c(List list, Continuation continuation) {
        f.f(ma0.a.a(re0.d.f138190b), "save: " + list.size(), null, 2, null);
        Object objC = this.f43753a.c(this.f43754b.f(list), continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
