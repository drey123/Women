package com.appsflyer;

import com.appsflyer.internal.AFc1oSDK;
import com.appsflyer.internal.AFg1bSDK;
import com.appsflyer.internal.AFh1ySDK;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.collections.t;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001<B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0007\u0010\u000bJ7\u0010\u0012\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0012\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0012\u0010\u0015J+\u0010\u0012\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0012\u0010\u0016J3\u0010\u0012\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0012\u0010\u0017J#\u0010\u0018\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0018\u0010\u0015J+\u0010\u0018\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\bJ\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u001b\u0010\u000bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001e\u0010\bJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001f\u0010\bJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004H\u0007¢\u0006\u0004\b!\u0010\bJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b!\u0010\u000bJ'\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b%\u0010&JG\u0010)\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0004H\u0016¢\u0006\u0004\b+\u0010,J'\u0010-\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b-\u0010&J!\u00100\u001a\u00020\u00062\u0012\u0010/\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010.\"\u00020\u0001¢\u0006\u0004\b0\u00101J!\u00102\u001a\u00020\u00062\u0012\u0010/\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010.\"\u00020\u0001¢\u0006\u0004\b2\u00101J'\u00103\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b3\u0010&J'\u00104\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b4\u0010&R\u0015\u00108\u001a\u0002058BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b6\u00107R\u001b\u0010;\u001a\b\u0012\u0004\u0012\u00020\u0001098BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b:\u00107"}, d2 = {"Lcom/appsflyer/AFLogger;", "Lcom/appsflyer/internal/AFg1bSDK;", "<init>", "()V", "", "debugLogMessage", "", "afDebugLog", "(Ljava/lang/String;)V", "", "shouldRemoteDebug", "(Ljava/lang/String;Z)V", "message", "", "ex", "printMessage", "printThrowable", "shouldReportToExManager", "afErrorLog", "(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V", "errorLogMessage", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "(Ljava/lang/String;Ljava/lang/Throwable;Z)V", "(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V", "afErrorLogForExcManagerOnly", "disableReporting", "logMessage", "afInfoLog", "afLogForce", "rdLogMessage", "afRDLog", "afVerboseLog", "warningLogMessage", "afWarnLog", "Lcom/appsflyer/internal/AFh1ySDK;", "tag", "msg", "d", "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V", "throwable", "printMsg", "e", "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V", "force", "(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V", "i", "", "client", "registerClient", "([Lcom/appsflyer/internal/AFg1bSDK;)V", "unregisterClient", "v", "w", "Ljava/util/concurrent/ExecutorService;", "AFAdRevenueData", "Lkotlin/Lazy;", "getMonetizationNetwork", "", "getCurrencyIso4217Code", "getRevenue", "LogLevel"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AFLogger extends AFg1bSDK {

    @NotNull
    public static final AFLogger INSTANCE = new AFLogger();

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @NotNull
    private static final Lazy getRevenue = l.b(AnonymousClass7.getCurrencyIso4217Code);

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    private static final Lazy getMonetizationNetwork = l.b(AnonymousClass1.getCurrencyIso4217Code);

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/util/concurrent/ExecutorService;", "getMediationNetwork", "()Ljava/util/concurrent/ExecutorService;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<ExecutorService> {
        public static final AnonymousClass1 getCurrencyIso4217Code = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            return AFc1oSDK.getMonetizationNetwork();
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getMonetizationNetwork", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass2 extends s implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ String $AFAdRevenueData;
        private /* synthetic */ AFh1ySDK $getCurrencyIso4217Code;
        private /* synthetic */ boolean $getMonetizationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AFh1ySDK aFh1ySDK, String str, boolean z14) {
            super(1);
            this.$getCurrencyIso4217Code = aFh1ySDK;
            this.$AFAdRevenueData = str;
            this.$getMonetizationNetwork = z14;
        }

        public final void getMonetizationNetwork(@NotNull AFg1bSDK aFg1bSDK) {
            aFg1bSDK.getClass();
            aFg1bSDK.i(this.$getCurrencyIso4217Code, this.$AFAdRevenueData, this.$getMonetizationNetwork);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getMonetizationNetwork((AFg1bSDK) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getCurrencyIso4217Code", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass3 extends s implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ boolean $AFAdRevenueData;
        private /* synthetic */ AFh1ySDK $getMonetizationNetwork;
        private /* synthetic */ String $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(AFh1ySDK aFh1ySDK, String str, boolean z14) {
            super(1);
            this.$getMonetizationNetwork = aFh1ySDK;
            this.$getRevenue = str;
            this.$AFAdRevenueData = z14;
        }

        public final void getCurrencyIso4217Code(@NotNull AFg1bSDK aFg1bSDK) {
            aFg1bSDK.getClass();
            aFg1bSDK.d(this.$getMonetizationNetwork, this.$getRevenue, this.$AFAdRevenueData);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getCurrencyIso4217Code((AFg1bSDK) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getRevenue", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass4 extends s implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ boolean $AFAdRevenueData;
        private /* synthetic */ boolean $areAllFieldsValid;
        private /* synthetic */ boolean $component3;
        private /* synthetic */ Throwable $getCurrencyIso4217Code;
        private /* synthetic */ String $getMediationNetwork;
        private /* synthetic */ boolean $getMonetizationNetwork;
        private /* synthetic */ AFh1ySDK $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(AFh1ySDK aFh1ySDK, String str, Throwable th4, boolean z14, boolean z15, boolean z16, boolean z17) {
            super(1);
            this.$getRevenue = aFh1ySDK;
            this.$getMediationNetwork = str;
            this.$getCurrencyIso4217Code = th4;
            this.$getMonetizationNetwork = z14;
            this.$AFAdRevenueData = z15;
            this.$areAllFieldsValid = z16;
            this.$component3 = z17;
        }

        public final void getRevenue(@NotNull AFg1bSDK aFg1bSDK) {
            aFg1bSDK.getClass();
            aFg1bSDK.e(this.$getRevenue, this.$getMediationNetwork, this.$getCurrencyIso4217Code, this.$getMonetizationNetwork, this.$AFAdRevenueData, this.$areAllFieldsValid, this.$component3);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getRevenue((AFg1bSDK) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getMonetizationNetwork", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass5 extends s implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ AFh1ySDK $AFAdRevenueData;
        private /* synthetic */ String $getCurrencyIso4217Code;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(AFh1ySDK aFh1ySDK, String str) {
            super(1);
            this.$AFAdRevenueData = aFh1ySDK;
            this.$getCurrencyIso4217Code = str;
        }

        public final void getMonetizationNetwork(@NotNull AFg1bSDK aFg1bSDK) {
            aFg1bSDK.getClass();
            aFg1bSDK.force(this.$AFAdRevenueData, this.$getCurrencyIso4217Code);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getMonetizationNetwork((AFg1bSDK) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getMediationNetwork", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass6 extends s implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ AFh1ySDK $getCurrencyIso4217Code;
        private /* synthetic */ String $getMonetizationNetwork;
        private /* synthetic */ boolean $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(AFh1ySDK aFh1ySDK, String str, boolean z14) {
            super(1);
            this.$getCurrencyIso4217Code = aFh1ySDK;
            this.$getMonetizationNetwork = str;
            this.$getRevenue = z14;
        }

        public final void getMediationNetwork(@NotNull AFg1bSDK aFg1bSDK) {
            aFg1bSDK.getClass();
            aFg1bSDK.v(this.$getCurrencyIso4217Code, this.$getMonetizationNetwork, this.$getRevenue);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getMediationNetwork((AFg1bSDK) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Lcom/appsflyer/internal/AFg1bSDK;", "AFAdRevenueData", "()Ljava/util/Set;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass7 extends s implements Function0<Set<AFg1bSDK>> {
        public static final AnonymousClass7 getCurrencyIso4217Code = new AnonymousClass7();

        public AnonymousClass7() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final Set<AFg1bSDK> invoke() {
            return new LinkedHashSet();
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.AFLogger$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFg1bSDK;", "p0", "", "getCurrencyIso4217Code", "(Lcom/appsflyer/internal/AFg1bSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass8 extends s implements Function1<AFg1bSDK, Unit> {
        private /* synthetic */ AFh1ySDK $AFAdRevenueData;
        private /* synthetic */ boolean $getMonetizationNetwork;
        private /* synthetic */ String $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass8(AFh1ySDK aFh1ySDK, String str, boolean z14) {
            super(1);
            this.$AFAdRevenueData = aFh1ySDK;
            this.$getRevenue = str;
            this.$getMonetizationNetwork = z14;
        }

        public final void getCurrencyIso4217Code(@NotNull AFg1bSDK aFg1bSDK) {
            aFg1bSDK.getClass();
            aFg1bSDK.w(this.$AFAdRevenueData, this.$getRevenue, this.$getMonetizationNetwork);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getCurrencyIso4217Code((AFg1bSDK) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f"}, d2 = {"Lcom/appsflyer/AFLogger$LogLevel;", "", "", "p0", "<init>", "(Ljava/lang/String;II)V", "level", "I", "getLevel", "()I", "NONE", "ERROR", "WARNING", "INFO", "DEBUG", "VERBOSE"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum LogLevel {
        NONE(0),
        ERROR(1),
        WARNING(2),
        INFO(3),
        DEBUG(4),
        VERBOSE(5);

        private final int level;

        LogLevel(int i14) {
            this.level = i14;
        }

        @JvmName
        public final int getLevel() {
            return this.level;
        }
    }

    private AFLogger() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFAdRevenueData(Function1 function1) {
        function1.getClass();
        Iterator it = ((Set) getRevenue.getValue()).iterator();
        while (it.hasNext()) {
            function1.invoke((AFg1bSDK) it.next());
        }
    }

    @Deprecated
    @JvmStatic
    public static final void afDebugLog(@NotNull String debugLogMessage) {
        debugLogMessage.getClass();
        INSTANCE.d(AFh1ySDK.OTHER, debugLogMessage, true);
    }

    @Deprecated
    @JvmStatic
    public static final void afErrorLog(@Nullable String errorLogMessage, @Nullable Throwable ex3) {
        AFLogger aFLogger = INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
        if (errorLogMessage == null || StringsKt.r0(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex3 == null) {
            ex3 = new NullPointerException("Invoked with null Throwable");
        }
        AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, ex3, false, false, false, false, 120, null);
    }

    @Deprecated
    @JvmStatic
    public static final void afErrorLogForExcManagerOnly(@Nullable String errorLogMessage, @Nullable Throwable ex3, boolean disableReporting) {
        AFLogger aFLogger = INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
        if (errorLogMessage == null || StringsKt.r0(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex3 == null) {
            ex3 = new NullPointerException("Invoked with null Throwable");
        }
        AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, ex3, false, false, !disableReporting, false, 64, null);
    }

    @Deprecated
    @JvmStatic
    public static final void afInfoLog(@NotNull String logMessage) {
        logMessage.getClass();
        INSTANCE.i(AFh1ySDK.OTHER, logMessage, true);
    }

    @Deprecated
    @JvmStatic
    public static final void afLogForce(@NotNull String logMessage) {
        logMessage.getClass();
        INSTANCE.force(AFh1ySDK.OTHER, logMessage);
    }

    @Deprecated
    @JvmStatic
    public static final void afRDLog(@NotNull String rdLogMessage) {
        rdLogMessage.getClass();
        INSTANCE.v(AFh1ySDK.OTHER, rdLogMessage, true);
    }

    @Deprecated
    @JvmStatic
    public static final void afVerboseLog(@NotNull String rdLogMessage) {
        rdLogMessage.getClass();
        INSTANCE.v(AFh1ySDK.OTHER, rdLogMessage, false);
    }

    @Deprecated
    @JvmStatic
    public static final void afWarnLog(@NotNull String warningLogMessage) {
        warningLogMessage.getClass();
        AFg1bSDK.w$default(INSTANCE, AFh1ySDK.OTHER, warningLogMessage, false, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFg1bSDK[] aFg1bSDKArr) {
        aFg1bSDKArr.getClass();
        ((Set) getRevenue.getValue()).removeAll(t.t1(aFg1bSDKArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMediationNetwork(AFg1bSDK[] aFg1bSDKArr) {
        aFg1bSDKArr.getClass();
        b0.G((Set) getRevenue.getValue(), aFg1bSDKArr);
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void d(@NotNull AFh1ySDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new b(new AnonymousClass3(tag, msg, shouldRemoteDebug)));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void e(@NotNull AFh1ySDK tag, @NotNull String msg, @NotNull Throwable throwable, boolean printMsg, boolean printThrowable, boolean shouldReportToExManager, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        throwable.getClass();
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new b(new AnonymousClass4(tag, msg, throwable, printMsg, printThrowable, shouldReportToExManager, shouldRemoteDebug)));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void force(@NotNull AFh1ySDK tag, @NotNull String msg) {
        tag.getClass();
        msg.getClass();
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new b(new AnonymousClass5(tag, msg)));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void i(@NotNull AFh1ySDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new b(new AnonymousClass2(tag, msg, shouldRemoteDebug)));
    }

    public final void registerClient(@NotNull final AFg1bSDK... client) {
        client.getClass();
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new Runnable() { // from class: com.appsflyer.a
            @Override // java.lang.Runnable
            public final void run() {
                AFLogger.getMediationNetwork(client);
            }
        });
    }

    public final void unregisterClient(@NotNull final AFg1bSDK... client) {
        client.getClass();
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new Runnable() { // from class: com.appsflyer.c
            @Override // java.lang.Runnable
            public final void run() {
                AFLogger.getCurrencyIso4217Code(client);
            }
        });
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void v(@NotNull AFh1ySDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new b(new AnonymousClass6(tag, msg, shouldRemoteDebug)));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void w(@NotNull AFh1ySDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        ((ExecutorService) getMonetizationNetwork.getValue()).execute(new b(new AnonymousClass8(tag, msg, shouldRemoteDebug)));
    }

    @Deprecated
    @JvmStatic
    public static final void afDebugLog(@NotNull String debugLogMessage, boolean shouldRemoteDebug) {
        debugLogMessage.getClass();
        INSTANCE.d(AFh1ySDK.OTHER, debugLogMessage, shouldRemoteDebug);
    }

    @Deprecated
    @JvmStatic
    public static final void afInfoLog(@NotNull String logMessage, boolean shouldRemoteDebug) {
        logMessage.getClass();
        INSTANCE.i(AFh1ySDK.OTHER, logMessage, shouldRemoteDebug);
    }

    @Deprecated
    @JvmStatic
    public static final void afWarnLog(@NotNull String warningLogMessage, boolean shouldRemoteDebug) {
        warningLogMessage.getClass();
        INSTANCE.w(AFh1ySDK.OTHER, warningLogMessage, shouldRemoteDebug);
    }

    @Deprecated
    @JvmStatic
    public static final void afErrorLog(@NotNull String message, @NotNull Throwable ex3, boolean printMessage, boolean printThrowable, boolean shouldReportToExManager) {
        message.getClass();
        ex3.getClass();
        AFg1bSDK.e$default(INSTANCE, AFh1ySDK.OTHER, message, ex3, printMessage, printThrowable, shouldReportToExManager, false, 64, null);
    }

    @Deprecated
    @JvmStatic
    public static final void afErrorLogForExcManagerOnly(@Nullable String errorLogMessage, @Nullable Throwable ex3) {
        AFLogger aFLogger = INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
        if (errorLogMessage == null || StringsKt.r0(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex3 == null) {
            ex3 = new NullPointerException("Invoked with null Throwable");
        }
        AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, ex3, false, false, true, false, 64, null);
    }

    @Deprecated
    @JvmStatic
    public static final void afErrorLog(@Nullable String errorLogMessage, @Nullable Throwable ex3, boolean printThrowable) {
        AFLogger aFLogger = INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
        if (errorLogMessage == null || StringsKt.r0(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex3 == null) {
            ex3 = new NullPointerException("Invoked with null Throwable");
        }
        AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, ex3, false, printThrowable, false, false, 104, null);
    }

    @Deprecated
    @JvmStatic
    public static final void afErrorLog(@Nullable String errorLogMessage, @Nullable Throwable ex3, boolean printThrowable, boolean shouldReportToExManager) {
        AFLogger aFLogger = INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.OTHER;
        if (errorLogMessage == null || StringsKt.r0(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex3 == null) {
            ex3 = new NullPointerException("Invoked with null Throwable");
        }
        AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, ex3, false, printThrowable, shouldReportToExManager, false, 72, null);
    }
}
