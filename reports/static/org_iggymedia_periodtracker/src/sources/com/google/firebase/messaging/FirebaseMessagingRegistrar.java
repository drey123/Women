package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.android.datatransport.TransportFactory;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.events.Subscriber;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Keep
@KeepForSdk
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    public static /* synthetic */ FirebaseMessaging a(ComponentContainer componentContainer) {
        return new FirebaseMessaging((FirebaseApp) componentContainer.a(FirebaseApp.class), (FirebaseInstanceIdInternal) componentContainer.a(FirebaseInstanceIdInternal.class), componentContainer.c(UserAgentPublisher.class), componentContainer.c(HeartBeatInfo.class), (FirebaseInstallationsApi) componentContainer.a(FirebaseInstallationsApi.class), (TransportFactory) componentContainer.a(TransportFactory.class), (Subscriber) componentContainer.a(Subscriber.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<com.google.firebase.components.c> getComponents() {
        return Arrays.asList(com.google.firebase.components.c.e(FirebaseMessaging.class).h(LIBRARY_NAME).b(com.google.firebase.components.m.j(FirebaseApp.class)).b(com.google.firebase.components.m.g(FirebaseInstanceIdInternal.class)).b(com.google.firebase.components.m.h(UserAgentPublisher.class)).b(com.google.firebase.components.m.h(HeartBeatInfo.class)).b(com.google.firebase.components.m.g(TransportFactory.class)).b(com.google.firebase.components.m.j(FirebaseInstallationsApi.class)).b(com.google.firebase.components.m.j(Subscriber.class)).f(new ComponentFactory() { // from class: com.google.firebase.messaging.y
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return FirebaseMessagingRegistrar.a(componentContainer);
            }
        }).c().d(), LibraryVersionComponent.b(LIBRARY_NAME, "23.3.1"));
    }
}
