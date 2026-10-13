package k8;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import java.util.Arrays;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends o8.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f71446d;

        public a(Function1 function1) {
            this.f71446d = function1;
        }

        @Override // o8.c
        public Object a(o8.b bVar) {
            bVar.getClass();
            return this.f71446d.invoke(bVar);
        }
    }

    public static final i b(k[] kVarArr, Composer composer, int i14) {
        kVarArr.getClass();
        composer.M(-395574495);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-395574495, i14, -1, "com.airbnb.lottie.compose.rememberLottieDynamicProperties (LottieDynamicProperties.kt:27)");
        }
        int iHashCode = Arrays.hashCode(kVarArr);
        composer.M(34468001);
        boolean zX = composer.x(iHashCode);
        Object objN = composer.N();
        if (zX || objN == Composer.INSTANCE.a()) {
            objN = new i(t.h1(kVarArr));
            composer.H(objN);
        }
        i iVar = (i) objN;
        composer.a0();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return iVar;
    }

    public static final k c(Object obj, Object obj2, String[] strArr, Composer composer, int i14) {
        strArr.getClass();
        composer.M(-1788530187);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1788530187, i14, -1, "com.airbnb.lottie.compose.rememberLottieDynamicProperty (LottieDynamicProperties.kt:46)");
        }
        composer.M(1613443961);
        boolean zS = composer.s(strArr);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new m8.e((String[]) Arrays.copyOf(strArr, strArr.length));
            composer.H(objN);
        }
        m8.e eVar = (m8.e) objN;
        composer.a0();
        composer.M(1613444012);
        boolean zS2 = composer.s(eVar) | ((((i14 & 14) ^ 6) > 4 && composer.s(obj)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(obj2)) || (i14 & 48) == 32);
        Object objN2 = composer.N();
        if (zS2 || objN2 == Composer.INSTANCE.a()) {
            objN2 = new k(obj, eVar, obj2);
            composer.H(objN2);
        }
        k kVar = (k) objN2;
        composer.a0();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return kVar;
    }

    public static final a d(Function1 function1) {
        return new a(function1);
    }
}
