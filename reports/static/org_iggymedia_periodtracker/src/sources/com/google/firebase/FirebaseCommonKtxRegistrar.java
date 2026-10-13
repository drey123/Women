package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Qualified;
import com.google.firebase.components.m;
import hk.d0;
import hk.d1;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lcom/google/firebase/components/c;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ComponentFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f36271a = new a();

        @Override // com.google.firebase.components.ComponentFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final d0 a(ComponentContainer componentContainer) {
            Object objG = componentContainer.g(Qualified.a(Background.class, Executor.class));
            objG.getClass();
            return d1.b((Executor) objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ComponentFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f36272a = new b();

        @Override // com.google.firebase.components.ComponentFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final d0 a(ComponentContainer componentContainer) {
            Object objG = componentContainer.g(Qualified.a(Lightweight.class, Executor.class));
            objG.getClass();
            return d1.b((Executor) objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ComponentFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f36273a = new c();

        @Override // com.google.firebase.components.ComponentFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final d0 a(ComponentContainer componentContainer) {
            Object objG = componentContainer.g(Qualified.a(Blocking.class, Executor.class));
            objG.getClass();
            return d1.b((Executor) objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ComponentFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f36274a = new d();

        @Override // com.google.firebase.components.ComponentFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final d0 a(ComponentContainer componentContainer) {
            Object objG = componentContainer.g(Qualified.a(UiThread.class, Executor.class));
            objG.getClass();
            return d1.b((Executor) objG);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<com.google.firebase.components.c> getComponents() {
        com.google.firebase.components.c cVarD = com.google.firebase.components.c.c(Qualified.a(Background.class, d0.class)).b(m.i(Qualified.a(Background.class, Executor.class))).f(a.f36271a).d();
        cVarD.getClass();
        com.google.firebase.components.c cVarD2 = com.google.firebase.components.c.c(Qualified.a(Lightweight.class, d0.class)).b(m.i(Qualified.a(Lightweight.class, Executor.class))).f(b.f36272a).d();
        cVarD2.getClass();
        com.google.firebase.components.c cVarD3 = com.google.firebase.components.c.c(Qualified.a(Blocking.class, d0.class)).b(m.i(Qualified.a(Blocking.class, Executor.class))).f(c.f36273a).d();
        cVarD3.getClass();
        com.google.firebase.components.c cVarD4 = com.google.firebase.components.c.c(Qualified.a(UiThread.class, d0.class)).b(m.i(Qualified.a(UiThread.class, Executor.class))).f(d.f36274a).d();
        cVarD4.getClass();
        return w.r(cVarD, cVarD2, cVarD3, cVarD4);
    }
}
