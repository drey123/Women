package io.realm.internal.coroutines;

import io.realm.DynamicRealm;
import io.realm.ObjectChangeSet;
import io.realm.OrderedCollectionChangeSet;
import io.realm.OrderedRealmCollectionChangeListener;
import io.realm.Realm;
import io.realm.RealmChangeListener;
import io.realm.RealmModel;
import io.realm.RealmObjectChangeListener;
import io.realm.c1;
import io.realm.coroutines.FlowFactory;
import io.realm.h1;
import io.realm.internal.Property;
import io.realm.j1;
import io.realm.q;
import io.realm.y0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\t\u0010\rJ7\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f0\b\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\t\u0010\u0011J=\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f0\u00120\b\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J7\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f0\b\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\t\u0010\u0014J=\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f0\u00120\b\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J7\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00150\b\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\t\u0010\u0017J=\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00150\u00120\b\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\u0013\u0010\u0017J7\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00150\b\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\t\u0010\u0019J=\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00150\u00120\b\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\u0013\u0010\u0019J/\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\b\b\u0000\u0010\u000e*\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\u001cJ5\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001d0\b\"\b\b\u0000\u0010\u000e*\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u001cJ%\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u001e0\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\t\u0010 J+\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u001d0\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u0013\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!¨\u0006\""}, d2 = {"Lio/realm/internal/coroutines/InternalFlowFactory;", "Lio/realm/coroutines/FlowFactory;", "", "returnFrozenObjects", "<init>", "(Z)V", "Lio/realm/Realm;", "realm", "Lkotlinx/coroutines/flow/Flow;", "from", "(Lio/realm/Realm;)Lkotlinx/coroutines/flow/Flow;", "Lio/realm/DynamicRealm;", "dynamicRealm", "(Lio/realm/DynamicRealm;)Lkotlinx/coroutines/flow/Flow;", "T", "Lio/realm/j1;", "results", "(Lio/realm/Realm;Lio/realm/j1;)Lkotlinx/coroutines/flow/Flow;", "Lio/realm/rx/a;", "changesetFrom", "(Lio/realm/DynamicRealm;Lio/realm/j1;)Lkotlinx/coroutines/flow/Flow;", "Lio/realm/c1;", "realmList", "(Lio/realm/Realm;Lio/realm/c1;)Lkotlinx/coroutines/flow/Flow;", "list", "(Lio/realm/DynamicRealm;Lio/realm/c1;)Lkotlinx/coroutines/flow/Flow;", "Lio/realm/RealmModel;", "realmObject", "(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;", "Lio/realm/rx/b;", "Lio/realm/q;", "dynamicRealmObject", "(Lio/realm/DynamicRealm;Lio/realm/q;)Lkotlinx/coroutines/flow/Flow;", "Z", "realm-android-library_baseRelease"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class InternalFlowFactory implements FlowFactory {
    private final boolean returnFrozenObjects;

    public /* synthetic */ InternalFlowFactory(boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14);
    }

    @NotNull
    public <T extends RealmModel> Flow<io.realm.rx.b> changesetFrom(@NotNull Realm realm, @NotNull T realmObject) {
        realm.getClass();
        realmObject.getClass();
        return realm.h0() ? kk.g.T(new io.realm.rx.b(realmObject, null)) : kk.g.f(new AnonymousClass5(realm, realm.R(), realmObject, this, null));
    }

    @NotNull
    public <T extends RealmModel> Flow<T> from(@NotNull Realm realm, @NotNull T realmObject) {
        realm.getClass();
        realmObject.getClass();
        return realm.h0() ? kk.g.T(realmObject) : kk.g.f(new AnonymousClass7(realm, realm.R(), realmObject, this, null));
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/rx/a;", "Lio/realm/j1;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/ProducerScope;)V"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$1", f = "InternalFlowFactory.kt", l = {166, 192}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends dh.k implements Function2<ProducerScope<? super io.realm.rx.a>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ j1 $results;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(j1 j1Var, y0 y0Var, InternalFlowFactory internalFlowFactory, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$results = j1Var;
            this.$config = y0Var;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m537invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, j1 j1Var, OrderedCollectionChangeSet orderedCollectionChangeSet) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(new io.realm.rx.a(j1Var.freeze(), orderedCollectionChangeSet));
                } else {
                    producerScope.f(new io.realm.rx.a(j1Var, orderedCollectionChangeSet));
                }
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$results, this.$config, this.this$0, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super io.realm.rx.a> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (jk.q.a(r8, r1, r7) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
        
            if (jk.q.a(r8, r3, r7) == r0) goto L23;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r8)
                goto L7c
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L19:
                xg.r.b(r8)
                goto L37
            L1d:
                xg.r.b(r8)
                java.lang.Object r8 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                io.realm.j1 r1 = r7.$results
                boolean r1 = r1.isValid()
                if (r1 != 0) goto L3a
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$1$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass1.C13801.INSTANCE
                r7.label = r3
                java.lang.Object r7 = jk.q.a(r8, r1, r7)
                if (r7 != r0) goto L37
                goto L7b
            L37:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L3a:
                io.realm.y0 r1 = r7.$config
                io.realm.Realm r1 = io.realm.Realm.X1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                io.realm.internal.coroutines.a r4 = new io.realm.internal.coroutines.a
                r4.<init>()
                io.realm.j1 r3 = r7.$results
                r3.i(r4)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.j1 r5 = r7.$results
                r6 = 0
                if (r3 == 0) goto L64
                io.realm.rx.a r3 = new io.realm.rx.a
                io.realm.j1 r5 = r5.freeze()
                r3.<init>(r5, r6)
                r8.f(r3)
                goto L6c
            L64:
                io.realm.rx.a r3 = new io.realm.rx.a
                r3.<init>(r5, r6)
                r8.f(r3)
            L6c:
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$1$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$1$2
                io.realm.j1 r5 = r7.$results
                r3.<init>(r1, r5, r4)
                r7.label = r2
                java.lang.Object r7 = jk.q.a(r8, r3, r7)
                if (r7 != r0) goto L7c
            L7b:
                return r0
            L7c:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class C13801 extends s implements Function0<Unit> {
            public static final C13801 INSTANCE = new C13801();

            public C13801() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m538invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m538invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<Unit> {
            final /* synthetic */ Realm $flowRealm;
            final /* synthetic */ OrderedRealmCollectionChangeListener<j1> $listener;
            final /* synthetic */ j1 $results;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(Realm realm, j1 j1Var, OrderedRealmCollectionChangeListener<j1> orderedRealmCollectionChangeListener) {
                super(0);
                this.$flowRealm = realm;
                this.$results = j1Var;
                this.$listener = orderedRealmCollectionChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m539invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                this.$results.v(this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m539invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/rx/a;", "Lio/realm/j1;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/ProducerScope;)V"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$2", f = "InternalFlowFactory.kt", l = {266, 292}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends dh.k implements Function2<ProducerScope<? super io.realm.rx.a>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ j1 $results;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(j1 j1Var, y0 y0Var, InternalFlowFactory internalFlowFactory, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$results = j1Var;
            this.$config = y0Var;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m540invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, j1 j1Var, OrderedCollectionChangeSet orderedCollectionChangeSet) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(new io.realm.rx.a(j1Var.freeze(), orderedCollectionChangeSet));
                } else {
                    producerScope.f(new io.realm.rx.a(j1Var, orderedCollectionChangeSet));
                }
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$results, this.$config, this.this$0, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super io.realm.rx.a> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (jk.q.a(r8, r1, r7) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
        
            if (jk.q.a(r8, r3, r7) == r0) goto L23;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r8)
                goto L7c
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L19:
                xg.r.b(r8)
                goto L37
            L1d:
                xg.r.b(r8)
                java.lang.Object r8 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                io.realm.j1 r1 = r7.$results
                boolean r1 = r1.isValid()
                if (r1 != 0) goto L3a
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$2$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass2.AnonymousClass1.INSTANCE
                r7.label = r3
                java.lang.Object r7 = jk.q.a(r8, r1, r7)
                if (r7 != r0) goto L37
                goto L7b
            L37:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L3a:
                io.realm.y0 r1 = r7.$config
                io.realm.DynamicRealm r1 = io.realm.DynamicRealm.b1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                io.realm.internal.coroutines.b r4 = new io.realm.internal.coroutines.b
                r4.<init>()
                io.realm.j1 r3 = r7.$results
                r3.i(r4)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.j1 r5 = r7.$results
                r6 = 0
                if (r3 == 0) goto L64
                io.realm.rx.a r3 = new io.realm.rx.a
                io.realm.j1 r5 = r5.freeze()
                r3.<init>(r5, r6)
                r8.f(r3)
                goto L6c
            L64:
                io.realm.rx.a r3 = new io.realm.rx.a
                r3.<init>(r5, r6)
                r8.f(r3)
            L6c:
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$2$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$2$2
                io.realm.j1 r5 = r7.$results
                r3.<init>(r1, r5, r4)
                r7.label = r2
                java.lang.Object r7 = jk.q.a(r8, r3, r7)
                if (r7 != r0) goto L7c
            L7b:
                return r0
            L7c:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m541invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m541invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class C13812 extends s implements Function0<Unit> {
            final /* synthetic */ DynamicRealm $flowRealm;
            final /* synthetic */ OrderedRealmCollectionChangeListener<j1> $listener;
            final /* synthetic */ j1 $results;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C13812(DynamicRealm dynamicRealm, j1 j1Var, OrderedRealmCollectionChangeListener<j1> orderedRealmCollectionChangeListener) {
                super(0);
                this.$flowRealm = dynamicRealm;
                this.$results = j1Var;
                this.$listener = orderedRealmCollectionChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m542invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                this.$results.v(this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m542invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/rx/a;", "Lio/realm/c1;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/ProducerScope;)V"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$3", f = "InternalFlowFactory.kt", l = {366, 394}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends dh.k implements Function2<ProducerScope<? super io.realm.rx.a>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ c1 $list;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(c1 c1Var, y0 y0Var, InternalFlowFactory internalFlowFactory, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$list = c1Var;
            this.$config = y0Var;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m543invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, c1 c1Var, OrderedCollectionChangeSet orderedCollectionChangeSet) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (!c1Var.isValid()) {
                    SendChannel.r(producerScope, null, 1, null);
                } else if (internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(new io.realm.rx.a(c1Var.freeze(), orderedCollectionChangeSet));
                } else {
                    producerScope.f(new io.realm.rx.a(c1Var, orderedCollectionChangeSet));
                }
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$list, this.$config, this.this$0, continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super io.realm.rx.a> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (jk.q.a(r8, r1, r7) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
        
            if (jk.q.a(r8, r3, r7) == r0) goto L23;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r8)
                goto L7c
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L19:
                xg.r.b(r8)
                goto L37
            L1d:
                xg.r.b(r8)
                java.lang.Object r8 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                io.realm.c1 r1 = r7.$list
                boolean r1 = r1.isValid()
                if (r1 != 0) goto L3a
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$3$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass3.AnonymousClass1.INSTANCE
                r7.label = r3
                java.lang.Object r7 = jk.q.a(r8, r1, r7)
                if (r7 != r0) goto L37
                goto L7b
            L37:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L3a:
                io.realm.y0 r1 = r7.$config
                io.realm.Realm r1 = io.realm.Realm.X1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                io.realm.internal.coroutines.c r4 = new io.realm.internal.coroutines.c
                r4.<init>()
                io.realm.c1 r3 = r7.$list
                r3.l(r4)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.c1 r5 = r7.$list
                r6 = 0
                if (r3 == 0) goto L64
                io.realm.rx.a r3 = new io.realm.rx.a
                io.realm.c1 r5 = r5.freeze()
                r3.<init>(r5, r6)
                r8.f(r3)
                goto L6c
            L64:
                io.realm.rx.a r3 = new io.realm.rx.a
                r3.<init>(r5, r6)
                r8.f(r3)
            L6c:
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$3$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$3$2
                io.realm.c1 r5 = r7.$list
                r3.<init>(r1, r5, r4)
                r7.label = r2
                java.lang.Object r7 = jk.q.a(r8, r3, r7)
                if (r7 != r0) goto L7c
            L7b:
                return r0
            L7c:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m544invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m544invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$3$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<Unit> {
            final /* synthetic */ Realm $flowRealm;
            final /* synthetic */ c1 $list;
            final /* synthetic */ OrderedRealmCollectionChangeListener<c1> $listener;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(Realm realm, c1 c1Var, OrderedRealmCollectionChangeListener<c1> orderedRealmCollectionChangeListener) {
                super(0);
                this.$flowRealm = realm;
                this.$list = c1Var;
                this.$listener = orderedRealmCollectionChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m545invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                this.$list.w(this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m545invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/rx/a;", "Lio/realm/c1;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/ProducerScope;)V"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$4", f = "InternalFlowFactory.kt", l = {467, 495}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends dh.k implements Function2<ProducerScope<? super io.realm.rx.a>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ c1 $list;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(c1 c1Var, y0 y0Var, InternalFlowFactory internalFlowFactory, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.$list = c1Var;
            this.$config = y0Var;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m546invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, c1 c1Var, OrderedCollectionChangeSet orderedCollectionChangeSet) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (!c1Var.isValid()) {
                    SendChannel.r(producerScope, null, 1, null);
                } else if (internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(new io.realm.rx.a(c1Var.freeze(), orderedCollectionChangeSet));
                } else {
                    producerScope.f(new io.realm.rx.a(c1Var, orderedCollectionChangeSet));
                }
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.$list, this.$config, this.this$0, continuation);
            anonymousClass4.L$0 = obj;
            return anonymousClass4;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super io.realm.rx.a> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (jk.q.a(r8, r1, r7) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
        
            if (jk.q.a(r8, r3, r7) == r0) goto L23;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r8)
                goto L7c
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L19:
                xg.r.b(r8)
                goto L37
            L1d:
                xg.r.b(r8)
                java.lang.Object r8 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                io.realm.c1 r1 = r7.$list
                boolean r1 = r1.isValid()
                if (r1 != 0) goto L3a
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$4$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass4.AnonymousClass1.INSTANCE
                r7.label = r3
                java.lang.Object r7 = jk.q.a(r8, r1, r7)
                if (r7 != r0) goto L37
                goto L7b
            L37:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L3a:
                io.realm.y0 r1 = r7.$config
                io.realm.DynamicRealm r1 = io.realm.DynamicRealm.b1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                io.realm.internal.coroutines.d r4 = new io.realm.internal.coroutines.d
                r4.<init>()
                io.realm.c1 r3 = r7.$list
                r3.l(r4)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.c1 r5 = r7.$list
                r6 = 0
                if (r3 == 0) goto L64
                io.realm.rx.a r3 = new io.realm.rx.a
                io.realm.c1 r5 = r5.freeze()
                r3.<init>(r5, r6)
                r8.f(r3)
                goto L6c
            L64:
                io.realm.rx.a r3 = new io.realm.rx.a
                r3.<init>(r5, r6)
                r8.f(r3)
            L6c:
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$4$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$4$2
                io.realm.c1 r5 = r7.$list
                r3.<init>(r1, r5, r4)
                r7.label = r2
                java.lang.Object r7 = jk.q.a(r8, r3, r7)
                if (r7 != r0) goto L7c
            L7b:
                return r0
            L7c:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m547invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m547invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$4$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<Unit> {
            final /* synthetic */ DynamicRealm $flowRealm;
            final /* synthetic */ c1 $list;
            final /* synthetic */ OrderedRealmCollectionChangeListener<c1> $listener;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(DynamicRealm dynamicRealm, c1 c1Var, OrderedRealmCollectionChangeListener<c1> orderedRealmCollectionChangeListener) {
                super(0);
                this.$flowRealm = dynamicRealm;
                this.$list = c1Var;
                this.$listener = orderedRealmCollectionChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m548invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                this.$list.w(this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m548invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/realm/RealmModel;", "T", "Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/rx/b;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/ProducerScope;)V"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$5", f = "InternalFlowFactory.kt", l = {569, 597}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends dh.k implements Function2<ProducerScope<? super io.realm.rx.b>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ Realm $realm;

        /* JADX INFO: Incorrect field signature: TT; */
        final /* synthetic */ RealmModel $realmObject;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (Lio/realm/Realm;Lio/realm/y0;TT;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation<-Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;>;)V */
        public AnonymousClass5(Realm realm, y0 y0Var, RealmModel realmModel, InternalFlowFactory internalFlowFactory, Continuation continuation) {
            super(2, continuation);
            this.$realm = realm;
            this.$config = y0Var;
            this.$realmObject = realmModel;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m549invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, RealmModel realmModel, ObjectChangeSet objectChangeSet) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(new io.realm.rx.b(h1.A(realmModel), objectChangeSet));
                } else {
                    producerScope.f(new io.realm.rx.b(realmModel, objectChangeSet));
                }
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass5 anonymousClass5 = new AnonymousClass5(this.$realm, this.$config, this.$realmObject, this.this$0, continuation);
            anonymousClass5.L$0 = obj;
            return anonymousClass5;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super io.realm.rx.b> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass5) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        
            if (jk.q.a(r8, r1, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
        
            if (jk.q.a(r8, r3, r7) == r0) goto L25;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L13
                xg.r.b(r8)
                goto L85
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1a:
                xg.r.b(r8)
                goto L38
            L1e:
                xg.r.b(r8)
                java.lang.Object r8 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                io.realm.Realm r1 = r7.$realm
                boolean r1 = r1.isClosed()
                if (r1 == 0) goto L3b
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$5$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass5.AnonymousClass1.INSTANCE
                r7.label = r3
                java.lang.Object r7 = jk.q.a(r8, r1, r7)
                if (r7 != r0) goto L38
                goto L84
            L38:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L3b:
                io.realm.y0 r1 = r7.$config
                io.realm.Realm r1 = io.realm.Realm.X1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                io.realm.internal.coroutines.e r4 = new io.realm.internal.coroutines.e
                r4.<init>()
                io.realm.RealmModel r3 = r7.$realmObject
                io.realm.h1.t(r3, r4)
                io.realm.RealmModel r3 = r7.$realmObject
                boolean r3 = io.realm.h1.D(r3)
                if (r3 == 0) goto L75
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.RealmModel r5 = r7.$realmObject
                r6 = 0
                if (r3 == 0) goto L6d
                io.realm.rx.b r3 = new io.realm.rx.b
                io.realm.RealmModel r5 = io.realm.h1.A(r5)
                r3.<init>(r5, r6)
                r8.f(r3)
                goto L75
            L6d:
                io.realm.rx.b r3 = new io.realm.rx.b
                r3.<init>(r5, r6)
                r8.f(r3)
            L75:
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$5$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$5$2
                io.realm.RealmModel r5 = r7.$realmObject
                r3.<init>(r1, r5, r4)
                r7.label = r2
                java.lang.Object r7 = jk.q.a(r8, r3, r7)
                if (r7 != r0) goto L85
            L84:
                return r0
            L85:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass5.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$5$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "T", "Lio/realm/RealmModel;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m550invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m550invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$5$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "T", "Lio/realm/RealmModel;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<Unit> {
            final /* synthetic */ Realm $flowRealm;
            final /* synthetic */ RealmObjectChangeListener<T> $listener;

            /* JADX INFO: Incorrect field signature: TT; */
            final /* synthetic */ RealmModel $realmObject;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Incorrect types in method signature: (Lio/realm/Realm;TT;Lio/realm/RealmObjectChangeListener<TT;>;)V */
            public AnonymousClass2(Realm realm, RealmModel realmModel, RealmObjectChangeListener realmObjectChangeListener) {
                super(0);
                this.$flowRealm = realm;
                this.$realmObject = realmModel;
                this.$listener = realmObjectChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m551invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                h1.J(this.$realmObject, this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m551invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/rx/b;", "Lio/realm/q;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/ProducerScope;)V"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$6", f = "InternalFlowFactory.kt", l = {674, 702}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends dh.k implements Function2<ProducerScope<? super io.realm.rx.b>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ q $dynamicRealmObject;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(q qVar, y0 y0Var, InternalFlowFactory internalFlowFactory, Continuation<? super AnonymousClass6> continuation) {
            super(2, continuation);
            this.$dynamicRealmObject = qVar;
            this.$config = y0Var;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m552invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, q qVar, ObjectChangeSet objectChangeSet) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(new io.realm.rx.b(h1.A(qVar), objectChangeSet));
                } else {
                    producerScope.f(new io.realm.rx.b(qVar, objectChangeSet));
                }
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass6 anonymousClass6 = new AnonymousClass6(this.$dynamicRealmObject, this.$config, this.this$0, continuation);
            anonymousClass6.L$0 = obj;
            return anonymousClass6;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super io.realm.rx.b> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass6) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        
            if (jk.q.a(r8, r1, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
        
            if (jk.q.a(r8, r3, r7) == r0) goto L25;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L13
                xg.r.b(r8)
                goto L85
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1a:
                xg.r.b(r8)
                goto L38
            L1e:
                xg.r.b(r8)
                java.lang.Object r8 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                io.realm.q r1 = r7.$dynamicRealmObject
                boolean r1 = io.realm.h1.F(r1)
                if (r1 != 0) goto L3b
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$6$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass6.AnonymousClass1.INSTANCE
                r7.label = r3
                java.lang.Object r7 = jk.q.a(r8, r1, r7)
                if (r7 != r0) goto L38
                goto L84
            L38:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L3b:
                io.realm.y0 r1 = r7.$config
                io.realm.Realm r1 = io.realm.Realm.X1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                io.realm.internal.coroutines.f r4 = new io.realm.internal.coroutines.f
                r4.<init>()
                io.realm.q r3 = r7.$dynamicRealmObject
                io.realm.h1.t(r3, r4)
                io.realm.q r3 = r7.$dynamicRealmObject
                boolean r3 = io.realm.h1.D(r3)
                if (r3 == 0) goto L75
                io.realm.internal.coroutines.InternalFlowFactory r3 = r7.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.q r5 = r7.$dynamicRealmObject
                r6 = 0
                if (r3 == 0) goto L6d
                io.realm.rx.b r3 = new io.realm.rx.b
                io.realm.RealmModel r5 = io.realm.h1.A(r5)
                r3.<init>(r5, r6)
                r8.f(r3)
                goto L75
            L6d:
                io.realm.rx.b r3 = new io.realm.rx.b
                r3.<init>(r5, r6)
                r8.f(r3)
            L75:
                io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$6$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$6$2
                io.realm.q r5 = r7.$dynamicRealmObject
                r3.<init>(r1, r5, r4)
                r7.label = r2
                java.lang.Object r7 = jk.q.a(r8, r3, r7)
                if (r7 != r0) goto L85
            L84:
                return r0
            L85:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass6.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$6$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m553invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m553invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$6$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<Unit> {
            final /* synthetic */ q $dynamicRealmObject;
            final /* synthetic */ Realm $flowRealm;
            final /* synthetic */ RealmObjectChangeListener<q> $listener;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(Realm realm, q qVar, RealmObjectChangeListener<q> realmObjectChangeListener) {
                super(0);
                this.$flowRealm = realm;
                this.$dynamicRealmObject = qVar;
                this.$listener = realmObjectChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m554invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                h1.J(this.$dynamicRealmObject, this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m554invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/j1;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/ProducerScope;)V"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$from$3", f = "InternalFlowFactory.kt", l = {116, 142}, m = "invokeSuspend")
    public static final class C56883 extends dh.k implements Function2<ProducerScope<? super j1>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ j1 $results;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56883(j1 j1Var, y0 y0Var, InternalFlowFactory internalFlowFactory, Continuation<? super C56883> continuation) {
            super(2, continuation);
            this.$results = j1Var;
            this.$config = y0Var;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m559invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, j1 j1Var) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (!internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(j1Var);
                    return;
                }
                j1 j1VarFreeze = j1Var.freeze();
                j1VarFreeze.getClass();
                producerScope.f(j1VarFreeze);
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C56883 c56883 = new C56883(this.$results, this.$config, this.this$0, continuation);
            c56883.L$0 = obj;
            return c56883;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super j1> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C56883) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (jk.q.a(r7, r1, r6) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        
            if (jk.q.a(r7, r3, r6) == r0) goto L23;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L74
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L37
            L1d:
                xg.r.b(r7)
                java.lang.Object r7 = r6.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                io.realm.j1 r1 = r6.$results
                boolean r1 = r1.isValid()
                if (r1 != 0) goto L3a
                io.realm.internal.coroutines.InternalFlowFactory$from$3$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.C56883.AnonymousClass1.INSTANCE
                r6.label = r3
                java.lang.Object r6 = jk.q.a(r7, r1, r6)
                if (r6 != r0) goto L37
                goto L73
            L37:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L3a:
                io.realm.y0 r1 = r6.$config
                io.realm.Realm r1 = io.realm.Realm.X1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                io.realm.internal.coroutines.i r4 = new io.realm.internal.coroutines.i
                r4.<init>()
                io.realm.j1 r3 = r6.$results
                r3.j(r4)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.j1 r5 = r6.$results
                if (r3 == 0) goto L61
                io.realm.j1 r3 = r5.freeze()
                r3.getClass()
                r7.f(r3)
                goto L64
            L61:
                r7.f(r5)
            L64:
                io.realm.internal.coroutines.InternalFlowFactory$from$3$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$from$3$2
                io.realm.j1 r5 = r6.$results
                r3.<init>(r1, r5, r4)
                r6.label = r2
                java.lang.Object r6 = jk.q.a(r7, r3, r6)
                if (r6 != r0) goto L74
            L73:
                return r0
            L74:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.C56883.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m560invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m560invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$3$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<Unit> {
            final /* synthetic */ Realm $flowRealm;
            final /* synthetic */ RealmChangeListener<j1> $listener;
            final /* synthetic */ j1 $results;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(Realm realm, j1 j1Var, RealmChangeListener<j1> realmChangeListener) {
                super(0);
                this.$flowRealm = realm;
                this.$results = j1Var;
                this.$listener = realmChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m561invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                this.$results.w(this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m561invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/j1;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/ProducerScope;)V"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$from$4", f = "InternalFlowFactory.kt", l = {216, 242}, m = "invokeSuspend")
    public static final class C56894 extends dh.k implements Function2<ProducerScope<? super j1>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ j1 $results;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56894(j1 j1Var, y0 y0Var, InternalFlowFactory internalFlowFactory, Continuation<? super C56894> continuation) {
            super(2, continuation);
            this.$results = j1Var;
            this.$config = y0Var;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m562invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, j1 j1Var) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (!internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(j1Var);
                    return;
                }
                j1 j1VarFreeze = j1Var.freeze();
                j1VarFreeze.getClass();
                producerScope.f(j1VarFreeze);
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C56894 c56894 = new C56894(this.$results, this.$config, this.this$0, continuation);
            c56894.L$0 = obj;
            return c56894;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super j1> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C56894) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (jk.q.a(r7, r1, r6) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        
            if (jk.q.a(r7, r3, r6) == r0) goto L23;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L74
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L37
            L1d:
                xg.r.b(r7)
                java.lang.Object r7 = r6.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                io.realm.j1 r1 = r6.$results
                boolean r1 = r1.isValid()
                if (r1 != 0) goto L3a
                io.realm.internal.coroutines.InternalFlowFactory$from$4$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.C56894.AnonymousClass1.INSTANCE
                r6.label = r3
                java.lang.Object r6 = jk.q.a(r7, r1, r6)
                if (r6 != r0) goto L37
                goto L73
            L37:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L3a:
                io.realm.y0 r1 = r6.$config
                io.realm.DynamicRealm r1 = io.realm.DynamicRealm.b1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                io.realm.internal.coroutines.j r4 = new io.realm.internal.coroutines.j
                r4.<init>()
                io.realm.j1 r3 = r6.$results
                r3.j(r4)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.j1 r5 = r6.$results
                if (r3 == 0) goto L61
                io.realm.j1 r3 = r5.freeze()
                r3.getClass()
                r7.f(r3)
                goto L64
            L61:
                r7.f(r5)
            L64:
                io.realm.internal.coroutines.InternalFlowFactory$from$4$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$from$4$2
                io.realm.j1 r5 = r6.$results
                r3.<init>(r1, r5, r4)
                r6.label = r2
                java.lang.Object r6 = jk.q.a(r7, r3, r6)
                if (r6 != r0) goto L74
            L73:
                return r0
            L74:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.C56894.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$4$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m563invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m563invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$4$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<Unit> {
            final /* synthetic */ DynamicRealm $flowRealm;
            final /* synthetic */ RealmChangeListener<j1> $listener;
            final /* synthetic */ j1 $results;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(DynamicRealm dynamicRealm, j1 j1Var, RealmChangeListener<j1> realmChangeListener) {
                super(0);
                this.$flowRealm = dynamicRealm;
                this.$results = j1Var;
                this.$listener = realmChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m564invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                this.$results.w(this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m564invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$5, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/c1;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/ProducerScope;)V"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$from$5", f = "InternalFlowFactory.kt", l = {314, 342}, m = "invokeSuspend")
    public static final class C56905 extends dh.k implements Function2<ProducerScope<? super c1>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ c1 $realmList;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56905(c1 c1Var, y0 y0Var, InternalFlowFactory internalFlowFactory, Continuation<? super C56905> continuation) {
            super(2, continuation);
            this.$realmList = c1Var;
            this.$config = y0Var;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m565invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, c1 c1Var) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (!c1Var.isValid()) {
                    SendChannel.r(producerScope, null, 1, null);
                } else {
                    if (!internalFlowFactory.returnFrozenObjects) {
                        producerScope.f(c1Var);
                        return;
                    }
                    c1 c1VarFreeze = c1Var.freeze();
                    c1VarFreeze.getClass();
                    producerScope.f(c1VarFreeze);
                }
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C56905 c56905 = new C56905(this.$realmList, this.$config, this.this$0, continuation);
            c56905.L$0 = obj;
            return c56905;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super c1> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C56905) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (jk.q.a(r7, r1, r6) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        
            if (jk.q.a(r7, r3, r6) == r0) goto L23;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L74
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L37
            L1d:
                xg.r.b(r7)
                java.lang.Object r7 = r6.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                io.realm.c1 r1 = r6.$realmList
                boolean r1 = r1.isValid()
                if (r1 != 0) goto L3a
                io.realm.internal.coroutines.InternalFlowFactory$from$5$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.C56905.AnonymousClass1.INSTANCE
                r6.label = r3
                java.lang.Object r6 = jk.q.a(r7, r1, r6)
                if (r6 != r0) goto L37
                goto L73
            L37:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L3a:
                io.realm.y0 r1 = r6.$config
                io.realm.Realm r1 = io.realm.Realm.X1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                io.realm.internal.coroutines.k r4 = new io.realm.internal.coroutines.k
                r4.<init>()
                io.realm.c1 r3 = r6.$realmList
                r3.n(r4)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.c1 r5 = r6.$realmList
                if (r3 == 0) goto L61
                io.realm.c1 r3 = r5.freeze()
                r3.getClass()
                r7.f(r3)
                goto L64
            L61:
                r7.f(r5)
            L64:
                io.realm.internal.coroutines.InternalFlowFactory$from$5$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$from$5$2
                io.realm.c1 r5 = r6.$realmList
                r3.<init>(r1, r5, r4)
                r6.label = r2
                java.lang.Object r6 = jk.q.a(r7, r3, r6)
                if (r6 != r0) goto L74
            L73:
                return r0
            L74:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.C56905.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$5$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m566invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m566invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$5$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<Unit> {
            final /* synthetic */ Realm $flowRealm;
            final /* synthetic */ RealmChangeListener<c1> $listener;
            final /* synthetic */ c1 $realmList;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(Realm realm, c1 c1Var, RealmChangeListener<c1> realmChangeListener) {
                super(0);
                this.$flowRealm = realm;
                this.$realmList = c1Var;
                this.$listener = realmChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m567invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                this.$realmList.x(this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m567invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$6, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/c1;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/ProducerScope;)V"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$from$6", f = "InternalFlowFactory.kt", l = {415, 443}, m = "invokeSuspend")
    public static final class C56916 extends dh.k implements Function2<ProducerScope<? super c1>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ c1 $realmList;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56916(c1 c1Var, y0 y0Var, InternalFlowFactory internalFlowFactory, Continuation<? super C56916> continuation) {
            super(2, continuation);
            this.$realmList = c1Var;
            this.$config = y0Var;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m568invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, c1 c1Var) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (!c1Var.isValid()) {
                    SendChannel.r(producerScope, null, 1, null);
                } else {
                    if (!internalFlowFactory.returnFrozenObjects) {
                        producerScope.f(c1Var);
                        return;
                    }
                    c1 c1VarFreeze = c1Var.freeze();
                    c1VarFreeze.getClass();
                    producerScope.f(c1VarFreeze);
                }
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C56916 c56916 = new C56916(this.$realmList, this.$config, this.this$0, continuation);
            c56916.L$0 = obj;
            return c56916;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super c1> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C56916) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (jk.q.a(r7, r1, r6) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        
            if (jk.q.a(r7, r3, r6) == r0) goto L23;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L74
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L37
            L1d:
                xg.r.b(r7)
                java.lang.Object r7 = r6.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                io.realm.c1 r1 = r6.$realmList
                boolean r1 = r1.isValid()
                if (r1 != 0) goto L3a
                io.realm.internal.coroutines.InternalFlowFactory$from$6$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.C56916.AnonymousClass1.INSTANCE
                r6.label = r3
                java.lang.Object r6 = jk.q.a(r7, r1, r6)
                if (r6 != r0) goto L37
                goto L73
            L37:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L3a:
                io.realm.y0 r1 = r6.$config
                io.realm.DynamicRealm r1 = io.realm.DynamicRealm.b1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                io.realm.internal.coroutines.l r4 = new io.realm.internal.coroutines.l
                r4.<init>()
                io.realm.c1 r3 = r6.$realmList
                r3.n(r4)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.c1 r5 = r6.$realmList
                if (r3 == 0) goto L61
                io.realm.c1 r3 = r5.freeze()
                r3.getClass()
                r7.f(r3)
                goto L64
            L61:
                r7.f(r5)
            L64:
                io.realm.internal.coroutines.InternalFlowFactory$from$6$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$from$6$2
                io.realm.c1 r5 = r6.$realmList
                r3.<init>(r1, r5, r4)
                r6.label = r2
                java.lang.Object r6 = jk.q.a(r7, r3, r6)
                if (r6 != r0) goto L74
            L73:
                return r0
            L74:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.C56916.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$6$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m569invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m569invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$6$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<Unit> {
            final /* synthetic */ DynamicRealm $flowRealm;
            final /* synthetic */ RealmChangeListener<c1> $listener;
            final /* synthetic */ c1 $realmList;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(DynamicRealm dynamicRealm, c1 c1Var, RealmChangeListener<c1> realmChangeListener) {
                super(0);
                this.$flowRealm = dynamicRealm;
                this.$realmList = c1Var;
                this.$listener = realmChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m570invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                this.$realmList.x(this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m570invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lio/realm/RealmModel;", "Lkotlinx/coroutines/channels/ProducerScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$from$7", f = "InternalFlowFactory.kt", l = {517, 545}, m = "invokeSuspend")
    public static final class AnonymousClass7<T> extends dh.k implements Function2<ProducerScope<? super T>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ Realm $realm;

        /* JADX INFO: Incorrect field signature: TT; */
        final /* synthetic */ RealmModel $realmObject;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (Lio/realm/Realm;Lio/realm/y0;TT;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation<-Lio/realm/internal/coroutines/InternalFlowFactory$from$7;>;)V */
        public AnonymousClass7(Realm realm, y0 y0Var, RealmModel realmModel, InternalFlowFactory internalFlowFactory, Continuation continuation) {
            super(2, continuation);
            this.$realm = realm;
            this.$config = y0Var;
            this.$realmObject = realmModel;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m571invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, RealmModel realmModel) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (!internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(realmModel);
                    return;
                }
                RealmModel realmModelA = h1.A(realmModel);
                if (realmModelA != null) {
                    producerScope.f(realmModelA);
                } else {
                    retrofit2.m.a("null cannot be cast to non-null type T of io.realm.internal.coroutines.InternalFlowFactory.from.<no name provided>.invokeSuspend$lambda-0");
                }
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass7 anonymousClass7 = new AnonymousClass7(this.$realm, this.$config, this.$realmObject, this.this$0, continuation);
            anonymousClass7.L$0 = obj;
            return anonymousClass7;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super T> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass7) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (jk.q.a(r7, r1, r6) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
        
            if (jk.q.a(r7, r3, r6) == r0) goto L25;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L7c
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L37
            L1d:
                xg.r.b(r7)
                java.lang.Object r7 = r6.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                io.realm.Realm r1 = r6.$realm
                boolean r1 = r1.isClosed()
                if (r1 == 0) goto L3a
                io.realm.internal.coroutines.InternalFlowFactory$from$7$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass7.AnonymousClass1.INSTANCE
                r6.label = r3
                java.lang.Object r6 = jk.q.a(r7, r1, r6)
                if (r6 != r0) goto L37
                goto L7b
            L37:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L3a:
                io.realm.y0 r1 = r6.$config
                io.realm.Realm r1 = io.realm.Realm.X1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                io.realm.internal.coroutines.m r4 = new io.realm.internal.coroutines.m
                r4.<init>()
                io.realm.RealmModel r3 = r6.$realmObject
                io.realm.h1.s(r3, r4)
                io.realm.RealmModel r3 = r6.$realmObject
                boolean r3 = io.realm.h1.D(r3)
                if (r3 == 0) goto L6c
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.RealmModel r5 = r6.$realmObject
                if (r3 == 0) goto L69
                io.realm.RealmModel r3 = io.realm.h1.A(r5)
                r3.getClass()
                r7.f(r3)
                goto L6c
            L69:
                r7.f(r5)
            L6c:
                io.realm.internal.coroutines.InternalFlowFactory$from$7$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$from$7$2
                io.realm.RealmModel r5 = r6.$realmObject
                r3.<init>(r1, r5, r4)
                r6.label = r2
                java.lang.Object r6 = jk.q.a(r7, r3, r6)
                if (r6 != r0) goto L7c
            L7b:
                return r0
            L7c:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass7.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$7$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "T", "Lio/realm/RealmModel;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m572invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m572invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$7$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "T", "Lio/realm/RealmModel;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<Unit> {
            final /* synthetic */ Realm $flowRealm;
            final /* synthetic */ RealmChangeListener<T> $listener;

            /* JADX INFO: Incorrect field signature: TT; */
            final /* synthetic */ RealmModel $realmObject;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Incorrect types in method signature: (Lio/realm/Realm;TT;Lio/realm/RealmChangeListener<TT;>;)V */
            public AnonymousClass2(Realm realm, RealmModel realmModel, RealmChangeListener realmChangeListener) {
                super(0);
                this.$flowRealm = realm;
                this.$realmObject = realmModel;
                this.$listener = realmChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m573invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                h1.H(this.$realmObject, this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m573invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/q;", "", "<anonymous>", "(Lkotlinx/coroutines/channels/ProducerScope;)V"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$from$8", f = "InternalFlowFactory.kt", l = {622, 650}, m = "invokeSuspend")
    public static final class AnonymousClass8 extends dh.k implements Function2<ProducerScope<? super q>, Continuation<? super Unit>, Object> {
        final /* synthetic */ y0 $config;
        final /* synthetic */ DynamicRealm $dynamicRealm;
        final /* synthetic */ q $dynamicRealmObject;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass8(DynamicRealm dynamicRealm, y0 y0Var, q qVar, InternalFlowFactory internalFlowFactory, Continuation<? super AnonymousClass8> continuation) {
            super(2, continuation);
            this.$dynamicRealm = dynamicRealm;
            this.$config = y0Var;
            this.$dynamicRealmObject = qVar;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m574invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, q qVar) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (!internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(qVar);
                    return;
                }
                RealmModel realmModelY = qVar.y();
                realmModelY.getClass();
                producerScope.f(realmModelY);
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass8 anonymousClass8 = new AnonymousClass8(this.$dynamicRealm, this.$config, this.$dynamicRealmObject, this.this$0, continuation);
            anonymousClass8.L$0 = obj;
            return anonymousClass8;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super q> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass8) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        
            if (jk.q.a(r7, r1, r6) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
        
            if (jk.q.a(r7, r3, r6) == r0) goto L25;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L7c
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L37
            L1d:
                xg.r.b(r7)
                java.lang.Object r7 = r6.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                io.realm.DynamicRealm r1 = r6.$dynamicRealm
                boolean r1 = r1.isClosed()
                if (r1 == 0) goto L3a
                io.realm.internal.coroutines.InternalFlowFactory$from$8$1 r1 = io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass8.AnonymousClass1.INSTANCE
                r6.label = r3
                java.lang.Object r6 = jk.q.a(r7, r1, r6)
                if (r6 != r0) goto L37
                goto L7b
            L37:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L3a:
                io.realm.y0 r1 = r6.$config
                io.realm.DynamicRealm r1 = io.realm.DynamicRealm.b1(r1)
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                io.realm.internal.coroutines.n r4 = new io.realm.internal.coroutines.n
                r4.<init>()
                io.realm.q r3 = r6.$dynamicRealmObject
                r3.q(r4)
                io.realm.q r3 = r6.$dynamicRealmObject
                boolean r3 = io.realm.h1.D(r3)
                if (r3 == 0) goto L6c
                io.realm.internal.coroutines.InternalFlowFactory r3 = r6.this$0
                boolean r3 = io.realm.internal.coroutines.InternalFlowFactory.access$getReturnFrozenObjects$p(r3)
                io.realm.q r5 = r6.$dynamicRealmObject
                if (r3 == 0) goto L69
                io.realm.RealmModel r3 = io.realm.h1.A(r5)
                r3.getClass()
                r7.f(r3)
                goto L6c
            L69:
                r7.f(r5)
            L6c:
                io.realm.internal.coroutines.InternalFlowFactory$from$8$2 r3 = new io.realm.internal.coroutines.InternalFlowFactory$from$8$2
                io.realm.q r5 = r6.$dynamicRealmObject
                r3.<init>(r1, r5, r4)
                r6.label = r2
                java.lang.Object r6 = jk.q.a(r7, r3, r6)
                if (r6 != r0) goto L7c
            L7b:
                return r0
            L7c:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: io.realm.internal.coroutines.InternalFlowFactory.AnonymousClass8.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$8$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m575invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m575invoke() {
            }
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$8$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass2 extends s implements Function0<Unit> {
            final /* synthetic */ q $dynamicRealmObject;
            final /* synthetic */ DynamicRealm $flowRealm;
            final /* synthetic */ RealmChangeListener<q> $listener;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(DynamicRealm dynamicRealm, q qVar, RealmChangeListener<q> realmChangeListener) {
                super(0);
                this.$flowRealm = dynamicRealm;
                this.$dynamicRealmObject = qVar;
                this.$listener = realmChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m576invoke() {
                if (this.$flowRealm.isClosed()) {
                    return;
                }
                this.$dynamicRealmObject.G(this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m576invoke();
                return Unit.f73266a;
            }
        }
    }

    public InternalFlowFactory(boolean z14) {
        this.returnFrozenObjects = z14;
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/Realm;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$from$1", f = "InternalFlowFactory.kt", l = {Property.TYPE_NULLABLE}, m = "invokeSuspend")
    public static final class C56861 extends dh.k implements Function2<ProducerScope<? super Realm>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Realm $realm;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56861(Realm realm, InternalFlowFactory internalFlowFactory, Continuation<? super C56861> continuation) {
            super(2, continuation);
            this.$realm = realm;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m555invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, Realm realm, Realm realm2) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (!internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(realm2);
                    return;
                }
                Realm realmH = realm.H();
                realmH.getClass();
                producerScope.f(realmH);
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C56861 c56861 = new C56861(this.$realm, this.this$0, continuation);
            c56861.L$0 = obj;
            return c56861;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super Realm> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C56861) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                r.b(obj);
                final ProducerScope producerScope = (ProducerScope) this.L$0;
                Realm realmX1 = Realm.X1(this.$realm.R());
                final InternalFlowFactory internalFlowFactory = this.this$0;
                final Realm realm = this.$realm;
                RealmChangeListener realmChangeListener = new RealmChangeListener() { // from class: io.realm.internal.coroutines.g
                    @Override // io.realm.RealmChangeListener
                    public final void onChange(Object obj2) {
                        InternalFlowFactory.C56861.m555invokeSuspend$lambda0(producerScope, internalFlowFactory, realm, (Realm) obj2);
                    }
                };
                realmX1.D0(realmChangeListener);
                if (this.this$0.returnFrozenObjects) {
                    Realm realmH = realmX1.H();
                    realmH.getClass();
                    producerScope.f(realmH);
                } else {
                    producerScope.f(realmX1);
                }
                C13821 c13821 = new C13821(realmX1, realmChangeListener);
                this.label = 1;
                if (jk.q.a(producerScope, c13821, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class C13821 extends s implements Function0<Unit> {
            final /* synthetic */ Realm $flowRealm;
            final /* synthetic */ RealmChangeListener<Realm> $listener;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C13821(Realm realm, RealmChangeListener<Realm> realmChangeListener) {
                super(0);
                this.$flowRealm = realm;
                this.$listener = realmChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m556invoke() {
                this.$flowRealm.g2(this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m556invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lio/realm/DynamicRealm;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    @DebugMetadata(c = "io.realm.internal.coroutines.InternalFlowFactory$from$2", f = "InternalFlowFactory.kt", l = {97}, m = "invokeSuspend")
    public static final class C56872 extends dh.k implements Function2<ProducerScope<? super DynamicRealm>, Continuation<? super Unit>, Object> {
        final /* synthetic */ DynamicRealm $dynamicRealm;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InternalFlowFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56872(DynamicRealm dynamicRealm, InternalFlowFactory internalFlowFactory, Continuation<? super C56872> continuation) {
            super(2, continuation);
            this.$dynamicRealm = dynamicRealm;
            this.this$0 = internalFlowFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        public static final void m557invokeSuspend$lambda0(ProducerScope producerScope, InternalFlowFactory internalFlowFactory, DynamicRealm dynamicRealm, DynamicRealm dynamicRealm2) {
            if (kotlinx.coroutines.d.h(producerScope)) {
                if (!internalFlowFactory.returnFrozenObjects) {
                    producerScope.f(dynamicRealm2);
                    return;
                }
                DynamicRealm dynamicRealmH = dynamicRealm.H();
                dynamicRealmH.getClass();
                producerScope.f(dynamicRealmH);
            }
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C56872 c56872 = new C56872(this.$dynamicRealm, this.this$0, continuation);
            c56872.L$0 = obj;
            return c56872;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProducerScope<? super DynamicRealm> producerScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C56872) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                r.b(obj);
                final ProducerScope producerScope = (ProducerScope) this.L$0;
                DynamicRealm dynamicRealmB1 = DynamicRealm.b1(this.$dynamicRealm.R());
                final InternalFlowFactory internalFlowFactory = this.this$0;
                final DynamicRealm dynamicRealm = this.$dynamicRealm;
                RealmChangeListener realmChangeListener = new RealmChangeListener() { // from class: io.realm.internal.coroutines.h
                    @Override // io.realm.RealmChangeListener
                    public final void onChange(Object obj2) {
                        InternalFlowFactory.C56872.m557invokeSuspend$lambda0(producerScope, internalFlowFactory, dynamicRealm, (DynamicRealm) obj2);
                    }
                };
                dynamicRealmB1.B0(realmChangeListener);
                if (this.this$0.returnFrozenObjects) {
                    DynamicRealm dynamicRealmH = dynamicRealmB1.H();
                    dynamicRealmH.getClass();
                    producerScope.f(dynamicRealmH);
                } else {
                    producerScope.f(dynamicRealmB1);
                }
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(dynamicRealmB1, realmChangeListener);
                this.label = 1;
                if (jk.q.a(producerScope, anonymousClass1, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: io.realm.internal.coroutines.InternalFlowFactory$from$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function0<Unit> {
            final /* synthetic */ DynamicRealm $flowRealm;
            final /* synthetic */ RealmChangeListener<DynamicRealm> $listener;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(DynamicRealm dynamicRealm, RealmChangeListener<DynamicRealm> realmChangeListener) {
                super(0);
                this.$flowRealm = dynamicRealm;
                this.$listener = realmChangeListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m558invoke() {
                this.$flowRealm.i1(this.$listener);
                this.$flowRealm.close();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m558invoke();
                return Unit.f73266a;
            }
        }
    }

    public InternalFlowFactory() {
        this(false, 1, null);
    }

    @NotNull
    public Flow<DynamicRealm> from(@NotNull DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        if (dynamicRealm.h0()) {
            return kk.g.T(dynamicRealm);
        }
        return kk.g.f(new C56872(dynamicRealm, this, null));
    }

    @NotNull
    public <T> Flow<j1> from(@NotNull Realm realm, @NotNull j1 results) {
        realm.getClass();
        results.getClass();
        if (realm.h0()) {
            return kk.g.T(results);
        }
        return kk.g.f(new C56883(results, realm.R(), this, null));
    }

    @NotNull
    public <T> Flow<io.realm.rx.a> changesetFrom(@NotNull DynamicRealm dynamicRealm, @NotNull j1 results) {
        dynamicRealm.getClass();
        results.getClass();
        if (dynamicRealm.h0()) {
            return kk.g.T(new io.realm.rx.a(results, null));
        }
        return kk.g.f(new AnonymousClass2(results, dynamicRealm.R(), this, null));
    }

    @NotNull
    public <T> Flow<j1> from(@NotNull DynamicRealm dynamicRealm, @NotNull j1 results) {
        dynamicRealm.getClass();
        results.getClass();
        if (dynamicRealm.h0()) {
            return kk.g.T(results);
        }
        return kk.g.f(new C56894(results, dynamicRealm.R(), this, null));
    }

    @NotNull
    public <T> Flow<io.realm.rx.a> changesetFrom(@NotNull Realm realm, @NotNull c1 list) {
        realm.getClass();
        list.getClass();
        if (realm.h0()) {
            return kk.g.T(new io.realm.rx.a(list, null));
        }
        return kk.g.f(new AnonymousClass3(list, realm.R(), this, null));
    }

    @NotNull
    public <T> Flow<c1> from(@NotNull Realm realm, @NotNull c1 realmList) {
        realm.getClass();
        realmList.getClass();
        if (realm.h0()) {
            return kk.g.T(realmList);
        }
        return kk.g.f(new C56905(realmList, realm.R(), this, null));
    }

    @NotNull
    public <T> Flow<io.realm.rx.a> changesetFrom(@NotNull DynamicRealm dynamicRealm, @NotNull c1 list) {
        dynamicRealm.getClass();
        list.getClass();
        if (dynamicRealm.h0()) {
            return kk.g.T(new io.realm.rx.a(list, null));
        }
        return kk.g.f(new AnonymousClass4(list, dynamicRealm.R(), this, null));
    }

    @NotNull
    public <T> Flow<c1> from(@NotNull DynamicRealm dynamicRealm, @NotNull c1 realmList) {
        dynamicRealm.getClass();
        realmList.getClass();
        if (dynamicRealm.h0()) {
            return kk.g.T(realmList);
        }
        return kk.g.f(new C56916(realmList, dynamicRealm.R(), this, null));
    }

    @NotNull
    public <T> Flow<io.realm.rx.a> changesetFrom(@NotNull Realm realm, @NotNull j1 results) {
        realm.getClass();
        results.getClass();
        if (realm.h0()) {
            return kk.g.T(new io.realm.rx.a(results, null));
        }
        return kk.g.f(new AnonymousClass1(results, realm.R(), this, null));
    }

    @NotNull
    public Flow<Realm> from(@NotNull Realm realm) {
        realm.getClass();
        if (realm.h0()) {
            return kk.g.T(realm);
        }
        return kk.g.f(new C56861(realm, this, null));
    }

    @NotNull
    public Flow<io.realm.rx.b> changesetFrom(@NotNull DynamicRealm dynamicRealm, @NotNull q dynamicRealmObject) {
        dynamicRealm.getClass();
        dynamicRealmObject.getClass();
        if (dynamicRealm.h0()) {
            return kk.g.T(new io.realm.rx.b(dynamicRealmObject, null));
        }
        return kk.g.f(new AnonymousClass6(dynamicRealmObject, dynamicRealm.R(), this, null));
    }

    @NotNull
    public Flow<q> from(@NotNull DynamicRealm dynamicRealm, @NotNull q dynamicRealmObject) {
        dynamicRealm.getClass();
        dynamicRealmObject.getClass();
        if (dynamicRealm.h0()) {
            return kk.g.T(dynamicRealmObject);
        }
        return kk.g.f(new AnonymousClass8(dynamicRealm, dynamicRealm.R(), dynamicRealmObject, this, null));
    }
}
