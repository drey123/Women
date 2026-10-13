package org.iggymedia.periodtracker.feature.more.presentation.subscription.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;", "Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$b;", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubscriptionHubEntryDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SubscriptionHubEntryDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f111615d = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f111616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f111617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f111618c;

        public a(Text text, Text text2, Text text3) {
            text.getClass();
            text2.getClass();
            text3.getClass();
            this.f111616a = text;
            this.f111617b = text2;
            this.f111618c = text3;
        }

        public final Text a() {
            return this.f111618c;
        }

        public final Text b() {
            return this.f111617b;
        }

        public final Text c() {
            return this.f111616a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f111616a, aVar.f111616a) && Intrinsics.d(this.f111617b, aVar.f111617b) && Intrinsics.d(this.f111618c, aVar.f111618c);
        }

        public int hashCode() {
            return (((this.f111616a.hashCode() * 31) + this.f111617b.hashCode()) * 31) + this.f111618c.hashCode();
        }

        public String toString() {
            return "Content(title=" + this.f111616a + ", message=" + this.f111617b + ", actionButton=" + this.f111618c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SubscriptionHubEntryDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f111619a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1181939621;
        }

        public String toString() {
            return "Loading";
        }
    }
}
