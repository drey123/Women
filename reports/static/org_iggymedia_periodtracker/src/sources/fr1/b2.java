package fr1;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import org.iggymedia.periodtracker.feature.virtualassistant.VirtualAssistantApi;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantCompose;
import org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelExternalDependencies;
import org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingChatCompose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b2 implements WellBeingLevelExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VirtualAssistantApi f49703a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WellBeingChatCompose {
        public a() {
        }

        @Override // org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingChatCompose
        public void a(String str, String str2, String str3, String str4, boolean z14, boolean z15, Modifier modifier, Composer composer, int i14) {
            str.getClass();
            composer.t(1636188487);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1636188487, i14, -1, "org.iggymedia.periodtracker.dagger.features.dependencies.WellBeingLevelExternalDependenciesImpl.wellBeingChatCompose.<no name provided>.Chat (WellBeingLevelExternalDependenciesImpl.kt:23)");
            }
            VirtualAssistantCompose.a.b(str, str2, str3, str4, z14, z15, modifier, b2.this.f49703a.d(), composer, i14 & 4194302, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
        }
    }

    public b2(VirtualAssistantApi virtualAssistantApi) {
        virtualAssistantApi.getClass();
        this.f49703a = virtualAssistantApi;
    }

    @Override // org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelExternalDependencies
    public WellBeingChatCompose m3() {
        return new a();
    }
}
