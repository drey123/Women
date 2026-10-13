package xq0;

import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase;
import org.iggymedia.periodtracker.core.rive.domain.RiveFileRepository;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import re0.f;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements LoadRiveFileUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RiveFileRepository f165963a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f165964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f165965e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f165966i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165968w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f165966i = obj;
            this.f165968w |= Integer.MIN_VALUE;
            Object objA = b.this.a(null, null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public b(RiveFileRepository riveFileRepository) {
        riveFileRepository.getClass();
        this.f165963a = riveFileRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase
    public Object a(RiveFile riveFile, f fVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f165968w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f165968w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f165966i;
        Object objG = ch.c.g();
        int i15 = aVar.f165968w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        r.b(obj);
        RiveFileRepository riveFileRepository = this.f165963a;
        aVar.f165964d = j.a(riveFile);
        aVar.f165965e = j.a(fVar);
        aVar.f165968w = 1;
        Object objA = riveFileRepository.a(riveFile, fVar, aVar);
        return objA == objG ? objG : objA;
    }
}
