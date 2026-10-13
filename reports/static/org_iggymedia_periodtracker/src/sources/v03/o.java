package v03;

import android.net.Uri;
import java.io.File;
import java.security.NoSuchAlgorithmException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.social.domain.common.repository.SocialImagesRepository;
import r70.f2;
import s70.l3;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f155612d = iy2.b.f66501d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f155613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iy2.b f155614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialImagesRepository f155615c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f155616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f155617e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f155618i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f155619v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f155620w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return o.this.a(null, this);
        }
    }

    public o(GetFeatureConfigUseCase getFeatureConfigUseCase, iy2.b bVar, SocialImagesRepository socialImagesRepository) {
        getFeatureConfigUseCase.getClass();
        bVar.getClass();
        socialImagesRepository.getClass();
        this.f155613a = getFeatureConfigUseCase;
        this.f155614b = bVar;
        this.f155615c = socialImagesRepository;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(Uri uri, Continuation continuation) throws NoSuchAlgorithmException {
        a aVar;
        f2 f2Var;
        Uri uri2;
        String str;
        File file;
        iy2.b bVar;
        int iW;
        int iV;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objA = aVar2.E;
        Object objG = ch.c.g();
        int i15 = aVar2.G;
        if (i15 == 0) {
            xg.r.b(objA);
            if (uri == null) {
                return null;
            }
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f155613a;
            l3 l3Var = l3.f143024a;
            aVar2.f155616d = uri;
            aVar2.G = 1;
            objA = getFeatureConfigUseCase.a(l3Var, aVar2);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            uri = (Uri) aVar2.f155616d;
            xg.r.b(objA);
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj = aVar2.f155619v;
                xg.r.b(objA);
                return obj;
            }
            str = (String) aVar2.f155618i;
            f2Var = (f2) aVar2.f155617e;
            uri2 = (Uri) aVar2.f155616d;
            xg.r.b(objA);
        }
        file = (File) objA;
        bVar = this.f155614b;
        iW = f2Var.w();
        iV = f2Var.v();
        aVar2.f155616d = dh.j.a(uri2);
        aVar2.f155617e = dh.j.a(f2Var);
        aVar2.f155618i = dh.j.a(str);
        aVar2.f155619v = objA;
        aVar2.f155620w = dh.j.a(file);
        aVar2.G = 3;
        if (bVar.c(uri2, file, iW, iV, aVar2) != objG) {
            return objG;
        }
        return objA;
        f2Var = (f2) objA;
        String string = uri.toString();
        string.getClass();
        String strA = c43.j.a(string);
        SocialImagesRepository socialImagesRepository = this.f155615c;
        aVar2.f155616d = uri;
        aVar2.f155617e = f2Var;
        aVar2.f155618i = dh.j.a(strA);
        aVar2.G = 2;
        Object objE = socialImagesRepository.e(strA, aVar2);
        if (objE != objG) {
            uri2 = uri;
            str = strA;
            objA = objE;
            file = (File) objA;
            bVar = this.f155614b;
            iW = f2Var.w();
            iV = f2Var.v();
            aVar2.f155616d = dh.j.a(uri2);
            aVar2.f155617e = dh.j.a(f2Var);
            aVar2.f155618i = dh.j.a(str);
            aVar2.f155619v = objA;
            aVar2.f155620w = dh.j.a(file);
            aVar2.G = 3;
            if (bVar.c(uri2, file, iW, iV, aVar2) != objG) {
                return objA;
            }
        }
        return objG;
    }
}
