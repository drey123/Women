package me;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static final b a(Function3 function3, Composer composer, int i14) {
        function3.getClass();
        composer.M(-1868905633);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1868905633, i14, -1, "com.skydoves.landscapist.components.rememberImageComponent (RememberImageComponent.kt:30)");
        }
        composer.M(-687634606);
        Object bVar = new b(CollectionsKt.u1(new b(new ArrayList()).a()));
        function3.invoke(bVar, composer, Integer.valueOf(((i14 & 14) << 3) & SdkConfig.SDK_VERSION));
        composer.a0();
        composer.M(113951136);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            composer.H(bVar);
        } else {
            bVar = objN;
        }
        b bVar2 = (b) bVar;
        composer.a0();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return bVar2;
    }
}
