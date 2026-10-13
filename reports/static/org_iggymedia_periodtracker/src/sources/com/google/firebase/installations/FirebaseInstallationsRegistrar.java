package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Qualified;
import com.google.firebase.concurrent.x;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    public static /* synthetic */ FirebaseInstallationsApi a(ComponentContainer componentContainer) {
        return new g((FirebaseApp) componentContainer.a(FirebaseApp.class), componentContainer.c(HeartBeatController.class), (ExecutorService) componentContainer.g(Qualified.a(Background.class, ExecutorService.class)), x.a((Executor) componentContainer.g(Qualified.a(Blocking.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<com.google.firebase.components.c> getComponents() {
        return Arrays.asList(com.google.firebase.components.c.e(FirebaseInstallationsApi.class).h(LIBRARY_NAME).b(com.google.firebase.components.m.j(FirebaseApp.class)).b(com.google.firebase.components.m.h(HeartBeatController.class)).b(com.google.firebase.components.m.i(Qualified.a(Background.class, ExecutorService.class))).b(com.google.firebase.components.m.i(Qualified.a(Blocking.class, Executor.class))).f(new ComponentFactory() { // from class: com.google.firebase.installations.i
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return FirebaseInstallationsRegistrar.a(componentContainer);
            }
        }).d(), rd.f.a(), LibraryVersionComponent.b(LIBRARY_NAME, "19.0.0"));
    }
}
