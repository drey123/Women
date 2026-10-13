package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import com.appsflyer.AFLogger;
import java.util.ConcurrentModificationException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension
public final class AFj1hSDK {

    @NotNull
    final Intent getRevenue;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1hSDK$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMediationNetwork", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 extends kotlin.jvm.internal.s implements Function0<String> {
        private /* synthetic */ String $getCurrencyIso4217Code;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str) {
            super(0);
            this.$getCurrencyIso4217Code = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @Nullable
        /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return AFj1hSDK.this.getRevenue.getStringExtra(this.$getCurrencyIso4217Code);
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1hSDK$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/content/Intent;", "K_", "()Landroid/content/Intent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass2 extends kotlin.jvm.internal.s implements Function0<Intent> {
        private /* synthetic */ long $getMediationNetwork;
        private /* synthetic */ String $getMonetizationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, long j14) {
            super(0);
            this.$getMonetizationNetwork = str;
            this.$getMediationNetwork = j14;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: K_, reason: merged with bridge method [inline-methods] */
        public final Intent invoke() {
            return AFj1hSDK.this.getRevenue.putExtra(this.$getMonetizationNetwork, this.$getMediationNetwork);
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1hSDK$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getRevenue", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass4 extends kotlin.jvm.internal.s implements Function0<Boolean> {
        private /* synthetic */ String $getMediationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(String str) {
            super(0);
            this.$getMediationNetwork = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(AFj1hSDK.this.getRevenue.hasExtra(this.$getMediationNetwork));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1hSDK$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/os/Parcelable;", "T", "J_", "()Landroid/os/Parcelable;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass5<T> extends kotlin.jvm.internal.s implements Function0<T> {
        private /* synthetic */ String $getMonetizationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(String str) {
            super(0);
            this.$getMonetizationNetwork = str;
        }

        /* JADX WARN: Incorrect return type in method signature: ()TT; */
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        /* JADX INFO: renamed from: J_, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() {
            return AFj1hSDK.this.getRevenue.getParcelableExtra(this.$getMonetizationNetwork);
        }
    }

    public AFj1hSDK(@NotNull Intent intent) {
        intent.getClass();
        this.getRevenue = intent;
    }

    private final <T> T AFAdRevenueData(Function0<? extends T> function0, String str, T t14, boolean z14) {
        Object objB;
        Object objB2;
        Object objAFAdRevenueData;
        synchronized (this.getRevenue) {
            try {
                xg.q.a aVar = xg.q.f164679e;
                objB = xg.q.b(function0.invoke());
            } catch (Throwable th4) {
                xg.q.a aVar2 = xg.q.f164679e;
                objB = xg.q.b(xg.r.a(th4));
            }
            KClass[] kClassArr = {kotlin.jvm.internal.n0.b(ConcurrentModificationException.class), kotlin.jvm.internal.n0.b(ArrayIndexOutOfBoundsException.class)};
            Throwable thE = xg.q.e(objB);
            if (thE != null) {
                try {
                    if (!kotlin.collections.t.V(kClassArr, kotlin.jvm.internal.n0.b(thE.getClass()))) {
                        throw thE;
                    }
                    if (z14) {
                        objAFAdRevenueData = AFAdRevenueData(function0, str, t14, false);
                    } else {
                        AFLogger.afErrorLog(str, thE, false, false);
                        objAFAdRevenueData = t14;
                    }
                    objB2 = xg.q.b(objAFAdRevenueData);
                    objB = objB2;
                } catch (Throwable th5) {
                    xg.q.a aVar3 = xg.q.f164679e;
                    objB2 = xg.q.b(xg.r.a(th5));
                }
            }
            Throwable thE2 = xg.q.e(objB);
            if (thE2 == null) {
                t14 = (T) objB;
            } else {
                AFLogger.afErrorLog(str, thE2, false, false);
            }
        }
        return t14;
    }

    @Nullable
    public final <T extends Parcelable> T H_(@NotNull String str) {
        str.getClass();
        return (T) AFAdRevenueData(new AnonymousClass5(str), "Error while trying to read " + str + " extra from intent", null, true);
    }

    @Nullable
    public final Intent I_(@NotNull String str, long j14) {
        str.getClass();
        return (Intent) AFAdRevenueData(new AnonymousClass2(str, j14), "Error while trying to write " + str + " extra to intent", null, true);
    }

    @Nullable
    public final String getCurrencyIso4217Code(@NotNull String str) {
        str.getClass();
        return (String) AFAdRevenueData(new AnonymousClass1(str), "Error while trying to read " + str + " extra from intent", null, true);
    }

    public final boolean getMonetizationNetwork(@NotNull String str) {
        str.getClass();
        Boolean bool = (Boolean) AFAdRevenueData(new AnonymousClass4(str), "Error while trying to check presence of " + str + " extra from intent", Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
