package zz2;

import android.net.Uri;
import ch.c;
import dh.d;
import dh.j;
import dh.k;
import java.io.File;
import java.security.NoSuchAlgorithmException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;
import re0.l;
import v03.o;
import vl.j0;
import x03.f;
import xg.r;
import z03.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f176471f = (k03.a.f70641b | org.iggymedia.periodtracker.feature.social.domain.posting.workers.a.f120265h) | o.f155612d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f176472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f176473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.social.domain.posting.workers.a f176474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialPostingRepository f176475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k03.a f176476e;

    /* JADX INFO: renamed from: zz2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5597a extends d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176477d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f176478e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f176479i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f176480v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f176481w;

        public C5597a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return a.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f176482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f176483e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f176484i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f176485v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f fVar, a aVar, Continuation continuation) {
            super(2, continuation);
            this.f176484i = fVar;
            this.f176485v = aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(x03.b bVar, Continuation continuation) {
            return ((b) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f176484i, this.f176485v, continuation);
            bVar.f176483e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            f fVar;
            x03.b bVar = (x03.b) this.f176483e;
            c.g();
            if (this.f176482d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if ((bVar instanceof x03.b.c) && (fVar = this.f176484i) != null) {
                this.f176485v.g(fVar, (x03.b.c) bVar);
            } else if (bVar instanceof x03.b.a) {
                a aVar = this.f176485v;
                f fVar2 = this.f176484i;
                String strE = fVar2 != null ? fVar2.e() : null;
                if (strE == null) {
                    strE = "";
                }
                aVar.f(strE);
            }
            return Unit.f73266a;
        }
    }

    public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, o oVar, org.iggymedia.periodtracker.feature.social.domain.posting.workers.a aVar, SocialPostingRepository socialPostingRepository, k03.a aVar2) {
        getSyncedUserIdUseCase.getClass();
        oVar.getClass();
        aVar.getClass();
        socialPostingRepository.getClass();
        aVar2.getClass();
        this.f176472a = getSyncedUserIdUseCase;
        this.f176473b = oVar;
        this.f176474c = aVar;
        this.f176475d = socialPostingRepository;
        this.f176476e = aVar2;
    }

    public final b03.a c(String str, File file) {
        if (file != null) {
            return new b03.a(str, file);
        }
        return null;
    }

    public final n d(String str, f fVar) {
        if (fVar != null) {
            return new n(str, fVar.e(), fVar.h(), fVar.g());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) throws NoSuchAlgorithmException {
        C5597a c5597a;
        String str;
        f fVar;
        Uri uriF;
        Object objA;
        f fVar2;
        String str2;
        f fVar3;
        if (continuation instanceof C5597a) {
            c5597a = (C5597a) continuation;
            int i14 = c5597a.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5597a.G = i14 - Integer.MIN_VALUE;
            } else {
                c5597a = new C5597a(continuation);
            }
        } else {
            c5597a = new C5597a(continuation);
        }
        Object objC = c5597a.E;
        Object objG = c.g();
        int i15 = c5597a.G;
        if (i15 == 0) {
            r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f176472a;
            c5597a.G = 1;
            objC = getSyncedUserIdUseCase.c(c5597a);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objC);
        } else {
            if (i15 == 2) {
                str = (String) c5597a.f176477d;
                r.b(objC);
                fVar = (f) objC;
                o oVar = this.f176473b;
                if (fVar != null) {
                    uriF = fVar.f();
                } else {
                    uriF = null;
                }
                c5597a.f176477d = str;
                c5597a.f176478e = fVar;
                c5597a.G = 3;
                objA = oVar.a(uriF, c5597a);
                if (objA != objG) {
                    String str3 = str;
                    fVar2 = fVar;
                    objC = objA;
                    str2 = str3;
                    File file = (File) objC;
                    n nVarD = d(str2, fVar2);
                    b03.a aVarC = c(str2, file);
                    org.iggymedia.periodtracker.feature.social.domain.posting.workers.a aVar = this.f176474c;
                    c5597a.f176477d = j.a(str2);
                    c5597a.f176478e = fVar2;
                    c5597a.f176479i = j.a(file);
                    c5597a.f176480v = j.a(nVarD);
                    c5597a.f176481w = j.a(aVarC);
                    c5597a.G = 4;
                    objC = aVar.j(nVarD, aVarC, c5597a);
                    if (objC != objG) {
                        fVar3 = fVar2;
                    }
                }
                return objG;
            }
            if (i15 == 3) {
                fVar2 = (f) c5597a.f176478e;
                str2 = (String) c5597a.f176477d;
                r.b(objC);
                File file2 = (File) objC;
                n nVarD2 = d(str2, fVar2);
                b03.a aVarC2 = c(str2, file2);
                org.iggymedia.periodtracker.feature.social.domain.posting.workers.a aVar2 = this.f176474c;
                c5597a.f176477d = j.a(str2);
                c5597a.f176478e = fVar2;
                c5597a.f176479i = j.a(file2);
                c5597a.f176480v = j.a(nVarD2);
                c5597a.f176481w = j.a(aVarC2);
                c5597a.G = 4;
                objC = aVar2.j(nVarD2, aVarC2, c5597a);
                if (objC != objG) {
                    fVar3 = fVar2;
                }
                return objG;
            }
            if (i15 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar3 = (f) c5597a.f176478e;
            r.b(objC);
        }
        return g.b0((Flow) objC, new b(fVar3, this, null));
        String str4 = (String) objC;
        SocialPostingRepository socialPostingRepository = this.f176475d;
        c5597a.f176477d = str4;
        c5597a.G = 2;
        Object objF = socialPostingRepository.f(c5597a);
        if (objF != objG) {
            str = str4;
            objC = objF;
            fVar = (f) objC;
            o oVar2 = this.f176473b;
            if (fVar != null) {
                uriF = fVar.f();
            } else {
                uriF = null;
            }
            c5597a.f176477d = str;
            c5597a.f176478e = fVar;
            c5597a.G = 3;
            objA = oVar2.a(uriF, c5597a);
            if (objA != objG) {
                String str5 = str;
                fVar2 = fVar;
                objC = objA;
                str2 = str5;
                File file3 = (File) objC;
                n nVarD3 = d(str2, fVar2);
                b03.a aVarC3 = c(str2, file3);
                org.iggymedia.periodtracker.feature.social.domain.posting.workers.a aVar3 = this.f176474c;
                c5597a.f176477d = j.a(str2);
                c5597a.f176478e = fVar2;
                c5597a.f176479i = j.a(file3);
                c5597a.f176480v = j.a(nVarD3);
                c5597a.f176481w = j.a(aVarC3);
                c5597a.G = 4;
                objC = aVar3.j(nVarD3, aVarC3, c5597a);
                if (objC != objG) {
                    fVar3 = fVar2;
                    return g.b0((Flow) objC, new b(fVar3, this, null));
                }
            }
        }
        return objG;
    }

    public final void f(String str) {
        re0.f fVarA = fy2.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("categoryId", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to send social post", null, jVar.e());
        }
    }

    public final void g(f fVar, x03.b.c cVar) {
        this.f176476e.f(cVar.b(), fVar.e(), fVar.d(), cVar.a(), fVar.f(), fVar.g());
    }
}
