package xc2;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.feature.language.settings.domain.LanguageResourcesLoader;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LanguageResourcesLoader f164378a;

    /* JADX INFO: renamed from: xc2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5289a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f164379d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f164380e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f164381i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f164383w;

        public C5289a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f164381i = obj;
            this.f164383w |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public a(LanguageResourcesLoader languageResourcesLoader) {
        languageResourcesLoader.getClass();
        this.f164378a = languageResourcesLoader;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Localization.a aVar, Continuation continuation) {
        C5289a c5289a;
        if (continuation instanceof C5289a) {
            c5289a = (C5289a) continuation;
            int i14 = c5289a.f164383w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5289a.f164383w = i14 - Integer.MIN_VALUE;
            } else {
                c5289a = new C5289a(continuation);
            }
        } else {
            c5289a = new C5289a(continuation);
        }
        Object obj = c5289a.f164381i;
        Object objG = ch.c.g();
        int i15 = c5289a.f164383w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        r.b(obj);
        String strG = aVar.g();
        if (this.f164378a.b(strG)) {
            return f.b(Unit.f73266a);
        }
        LanguageResourcesLoader languageResourcesLoader = this.f164378a;
        c5289a.f164379d = j.a(aVar);
        c5289a.f164380e = j.a(strG);
        c5289a.f164383w = 1;
        Object objA = languageResourcesLoader.a(strG, c5289a);
        return objA == objG ? objG : objA;
    }
}
