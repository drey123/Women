package i33;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileNicknameRepository;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileNicknameRepository f60334a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f60335d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f60337i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f60335d = obj;
            this.f60337i |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(SocialProfileNicknameRepository socialProfileNicknameRepository) {
        socialProfileNicknameRepository.getClass();
        this.f60334a = socialProfileNicknameRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f60337i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f60337i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f60335d;
        Object objG = ch.c.g();
        int i15 = aVar.f60337i;
        if (i15 == 0) {
            r.b(objD);
            SocialProfileNicknameRepository socialProfileNicknameRepository = this.f60334a;
            aVar.f60337i = 1;
            objD = socialProfileNicknameRepository.d(aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        k33.f fVar = (k33.f) objD;
        if (fVar == null) {
            return b2.c(r0.f73370a);
        }
        List listA = fVar.a();
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            String str = (String) CollectionsKt.X0((List) it.next(), nh.c.f83220d);
            if (str != null) {
                arrayList.add(str);
            }
        }
        String strE0 = CollectionsKt.E0(arrayList, " ", null, null, 0, null, null, 62, null);
        String str2 = StringsKt.r0(strE0) ? null : strE0;
        return str2 == null ? b2.c(r0.f73370a) : str2;
    }
}
