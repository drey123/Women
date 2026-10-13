package org.iggymedia.periodtracker.feature.onboarding.data;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.serialization.SavedStateHandleDelegateKt;
import ch.c;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dagger.assisted.AssistedFactory;
import dh.k;
import hk.h;
import ig2.d;
import kh2.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.y;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.iggymedia.periodtracker.feature.onboarding.data.OnboardingSavedStateRepositoryImpl;
import org.iggymedia.periodtracker.feature.onboarding.data.model.OnboardingSavedStateSnapshot;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class OnboardingSavedStateRepositoryImpl implements OnboardingSavedStateRepository {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f111718e = {new y(OnboardingSavedStateRepositoryImpl.class, "onboardingSavedStateSnapshotHolder", "getOnboardingSavedStateSnapshotHolder-4Yv2v38()Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;", 0)};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f111719f = d.f61474c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DefaultOnboardingSavedStateProvider f111720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f111721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f111722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReadWriteProperty f111723d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$DefaultOnboardingSavedStateProvider;", "", "Lkh2/j;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface DefaultOnboardingSavedStateProvider {
        Object c(Continuation continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @AssistedFactory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$Factory;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$DefaultOnboardingSavedStateProvider;", "defaultOnboardingSavedStateProvider", "Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$DefaultOnboardingSavedStateProvider;)Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        OnboardingSavedStateRepositoryImpl a(DefaultOnboardingSavedStateProvider defaultOnboardingSavedStateProvider);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f111725d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f111726e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f111727i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f111729w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f111729w = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return OnboardingSavedStateRepositoryImpl.this.new a(this.f111729w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0058  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            j jVarL;
            j jVar;
            j jVar2;
            Object objG = c.g();
            int i14 = this.f111727i;
            if (i14 == 0) {
                r.b(obj);
                OnboardingSavedStateRepositoryImpl onboardingSavedStateRepositoryImpl = OnboardingSavedStateRepositoryImpl.this;
                jVarL = onboardingSavedStateRepositoryImpl.l(onboardingSavedStateRepositoryImpl.j());
                OnboardingSavedStateRepositoryImpl onboardingSavedStateRepositoryImpl2 = OnboardingSavedStateRepositoryImpl.this;
                if (jVarL == null) {
                    DefaultOnboardingSavedStateProvider defaultOnboardingSavedStateProvider = onboardingSavedStateRepositoryImpl2.f111720a;
                    this.f111725d = jVarL;
                    this.f111726e = dh.j.a(jVarL);
                    this.f111727i = 1;
                    Object objC = defaultOnboardingSavedStateProvider.c(this);
                    if (objC == objG) {
                        return objG;
                    }
                    jVar = jVarL;
                    obj = objC;
                } else {
                    jVar = jVarL;
                }
                jVar2 = (j) this.f111729w.invoke(jVarL);
                if (!Intrinsics.d(jVar, jVar2)) {
                    OnboardingSavedStateRepositoryImpl onboardingSavedStateRepositoryImpl3 = OnboardingSavedStateRepositoryImpl.this;
                    onboardingSavedStateRepositoryImpl3.k(onboardingSavedStateRepositoryImpl3.m(jVar2));
                }
                return jVar2;
            }
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jVar = (j) this.f111725d;
            r.b(obj);
            jVarL = (j) obj;
            jVar2 = (j) this.f111729w.invoke(jVarL);
            if (!Intrinsics.d(jVar, jVar2)) {
                OnboardingSavedStateRepositoryImpl onboardingSavedStateRepositoryImpl4 = OnboardingSavedStateRepositoryImpl.this;
                onboardingSavedStateRepositoryImpl4.k(onboardingSavedStateRepositoryImpl4.m(jVar2));
            }
            return jVar2;
        }
    }

    public OnboardingSavedStateRepositoryImpl(DefaultOnboardingSavedStateProvider defaultOnboardingSavedStateProvider, DispatcherProvider dispatcherProvider, d dVar, SavedStateHandle savedStateHandle) {
        defaultOnboardingSavedStateProvider.getClass();
        dispatcherProvider.getClass();
        dVar.getClass();
        savedStateHandle.getClass();
        this.f111720a = defaultOnboardingSavedStateProvider;
        this.f111721b = dispatcherProvider;
        this.f111722c = dVar;
        this.f111723d = SavedStateHandleDelegateKt.saved$default(savedStateHandle, OnboardingSavedStateSnapshotHolder.INSTANCE.serializer(), "onboarding_saved_state_snapshot_holder", null, new Function0() { // from class: hg2.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnboardingSavedStateRepositoryImpl.d();
            }
        }, 4, null);
    }

    public static j c(j jVar) {
        jVar.getClass();
        return jVar;
    }

    public static OnboardingSavedStateSnapshotHolder d() {
        return OnboardingSavedStateSnapshotHolder.a(OnboardingSavedStateSnapshotHolder.b(null));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository
    public Object a(Function1 function1, Continuation continuation) {
        return h.j(this.f111721b.c(), new a(function1, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository
    public Object b(Continuation continuation) {
        return a(new Function1() { // from class: hg2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OnboardingSavedStateRepositoryImpl.c((kh2.j) obj);
            }
        }, continuation);
    }

    public final OnboardingSavedStateSnapshot j() {
        return ((OnboardingSavedStateSnapshotHolder) this.f111723d.getValue(this, f111718e[0])).getValue();
    }

    public final void k(OnboardingSavedStateSnapshot onboardingSavedStateSnapshot) {
        this.f111723d.setValue(this, f111718e[0], OnboardingSavedStateSnapshotHolder.a(onboardingSavedStateSnapshot));
    }

    public final j l(OnboardingSavedStateSnapshot onboardingSavedStateSnapshot) {
        if (onboardingSavedStateSnapshot != null) {
            return this.f111722c.a(onboardingSavedStateSnapshot);
        }
        return null;
    }

    public final OnboardingSavedStateSnapshot m(j jVar) {
        return OnboardingSavedStateSnapshotHolder.b(jVar != null ? this.f111722c.b(jVar) : null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0083@\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "b", "(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;", "", "e", "(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)Ljava/lang/String;", "", "d", "(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)I", "other", "", "c", "(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;", "getValue", "()Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;", "Companion", "$serializer", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @JvmInline
    public static final class OnboardingSavedStateSnapshotHolder {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final OnboardingSavedStateSnapshot value;

        public /* synthetic */ OnboardingSavedStateSnapshotHolder(OnboardingSavedStateSnapshot onboardingSavedStateSnapshot) {
            this.value = onboardingSavedStateSnapshot;
        }

        public static final /* synthetic */ OnboardingSavedStateSnapshotHolder a(OnboardingSavedStateSnapshot onboardingSavedStateSnapshot) {
            return new OnboardingSavedStateSnapshotHolder(onboardingSavedStateSnapshot);
        }

        public static boolean c(OnboardingSavedStateSnapshot onboardingSavedStateSnapshot, Object obj) {
            return (obj instanceof OnboardingSavedStateSnapshotHolder) && Intrinsics.d(onboardingSavedStateSnapshot, ((OnboardingSavedStateSnapshotHolder) obj).getValue());
        }

        public static int d(OnboardingSavedStateSnapshot onboardingSavedStateSnapshot) {
            if (onboardingSavedStateSnapshot == null) {
                return 0;
            }
            return onboardingSavedStateSnapshot.hashCode();
        }

        public static String e(OnboardingSavedStateSnapshot onboardingSavedStateSnapshot) {
            return "OnboardingSavedStateSnapshotHolder(value=" + onboardingSavedStateSnapshot + ")";
        }

        public boolean equals(Object obj) {
            return c(this.value, obj);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final /* synthetic */ OnboardingSavedStateSnapshot getValue() {
            return this.value;
        }

        public int hashCode() {
            return d(this.value);
        }

        public String toString() {
            return e(this.value);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<OnboardingSavedStateSnapshotHolder> serializer() {
                return OnboardingSavedStateRepositoryImpl$OnboardingSavedStateSnapshotHolder$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public static OnboardingSavedStateSnapshot b(OnboardingSavedStateSnapshot onboardingSavedStateSnapshot) {
            return onboardingSavedStateSnapshot;
        }
    }
}
