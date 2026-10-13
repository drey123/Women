package org.iggymedia.periodtracker.core.promoview.ui.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import xg.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0007\n\u000b\f\r\u0007\u0004\u000eR\u0014\u0010\u0006\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00028\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;", "T", "", "", "b", "()Ljava/lang/String;", "jsMethodName", "a", "()Ljava/lang/Object;", "payload", "c", "g", "f", "e", "d", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$a;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$b;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$c;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$d;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$e;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$f;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$g;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Command<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Command {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClientAsyncActionPayloadJson f95566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95567b;

        public a(ClientAsyncActionPayloadJson clientAsyncActionPayloadJson) {
            clientAsyncActionPayloadJson.getClass();
            this.f95566a = clientAsyncActionPayloadJson;
            this.f95567b = "onClientAsyncActionDone";
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        public String b() {
            return this.f95567b;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public ClientAsyncActionPayloadJson a() {
            return this.f95566a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f95566a, ((a) obj).f95566a);
        }

        public int hashCode() {
            return this.f95566a.hashCode();
        }

        public String toString() {
            return "CompleteAsyncAction(payload=" + this.f95566a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Command {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f95568c = PurchaseCompletedPayloadJson.f95615a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PurchaseCompletedPayloadJson f95569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95570b;

        public b(PurchaseCompletedPayloadJson purchaseCompletedPayloadJson) {
            purchaseCompletedPayloadJson.getClass();
            this.f95569a = purchaseCompletedPayloadJson;
            this.f95570b = "onPurchaseCompleted";
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        public String b() {
            return this.f95570b;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public PurchaseCompletedPayloadJson a() {
            return this.f95569a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f95569a, ((b) obj).f95569a);
        }

        public int hashCode() {
            return this.f95569a.hashCode();
        }

        public String toString() {
            return "CompletePurchase(payload=" + this.f95569a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Command {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f95571c = Configs.f95587a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Configs f95572a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95573b;

        public c(Configs configs) {
            configs.getClass();
            this.f95572a = configs;
            this.f95573b = "init";
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        public String b() {
            return this.f95573b;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Configs a() {
            return this.f95572a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f95572a, ((c) obj).f95572a);
        }

        public int hashCode() {
            return this.f95572a.hashCode();
        }

        public String toString() {
            return "Init(payload=" + this.f95572a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Command {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f95574a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f95575b = "onNavigateBack";

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        public String b() {
            return f95575b;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Void a() {
            org.iggymedia.periodtracker.core.log.exception.a.b(lo0.a.b(), new IllegalStateException("NavigateBack command has no payload"), null, 4, null);
            throw new h();
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 688628620;
        }

        public String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Command {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f95576c = ErrorJson.f95589a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ErrorJson f95577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95578b;

        public e(ErrorJson errorJson) {
            errorJson.getClass();
            this.f95577a = errorJson;
            this.f95578b = "setError";
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        public String b() {
            return this.f95578b;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public ErrorJson a() {
            return this.f95577a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f95577a, ((e) obj).f95577a);
        }

        public int hashCode() {
            return this.f95577a.hashCode();
        }

        public String toString() {
            return "SetError(payload=" + this.f95577a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Command {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f95579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95580b;

        public f(List list) {
            list.getClass();
            this.f95579a = list;
            this.f95580b = "setOffers";
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        public String b() {
            return this.f95580b;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public List a() {
            return this.f95579a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.d(this.f95579a, ((f) obj).f95579a);
        }

        public int hashCode() {
            return this.f95579a.hashCode();
        }

        public String toString() {
            return "SetOffers(payload=" + this.f95579a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Command {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f95581c = Configs.f95587a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Configs f95582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95583b;

        public g(Configs configs) {
            configs.getClass();
            this.f95582a = configs;
            this.f95583b = "update";
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        public String b() {
            return this.f95583b;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.ui.model.Command
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Configs a() {
            return this.f95582a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.d(this.f95582a, ((g) obj).f95582a);
        }

        public int hashCode() {
            return this.f95582a.hashCode();
        }

        public String toString() {
            return "Update(payload=" + this.f95582a + ")";
        }
    }

    Object a();

    String b();
}
