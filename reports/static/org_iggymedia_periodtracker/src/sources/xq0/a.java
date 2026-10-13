package xq0;

import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.rive.domain.IsRiveFileIsAlreadyLoadedUseCase;
import org.iggymedia.periodtracker.core.rive.domain.RiveFileRepository;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import re0.f;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements IsRiveFileIsAlreadyLoadedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RiveFileRepository f165957a;

    /* JADX INFO: renamed from: xq0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5336a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f165958d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f165959e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f165960i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165962w;

        public C5336a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f165960i = obj;
            this.f165962w |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(RiveFileRepository riveFileRepository) {
        riveFileRepository.getClass();
        this.f165957a = riveFileRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.rive.domain.IsRiveFileIsAlreadyLoadedUseCase
    public Object a(RiveFile.b bVar, f fVar, Continuation continuation) {
        C5336a c5336a;
        Object objB;
        if (continuation instanceof C5336a) {
            c5336a = (C5336a) continuation;
            int i14 = c5336a.f165962w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5336a.f165962w = i14 - Integer.MIN_VALUE;
            } else {
                c5336a = new C5336a(continuation);
            }
        } else {
            c5336a = new C5336a(continuation);
        }
        Object obj = c5336a.f165960i;
        Object objG = ch.c.g();
        int i15 = c5336a.f165962w;
        if (i15 == 0) {
            r.b(obj);
            RiveFileRepository riveFileRepository = this.f165957a;
            c5336a.f165958d = j.a(bVar);
            c5336a.f165959e = j.a(fVar);
            c5336a.f165962w = 1;
            objB = riveFileRepository.b(bVar, fVar, c5336a);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objB = ((e) obj).l();
        }
        if (e.j(objB)) {
            return dh.b.a(true);
        }
        return dh.b.a(false);
    }
}
