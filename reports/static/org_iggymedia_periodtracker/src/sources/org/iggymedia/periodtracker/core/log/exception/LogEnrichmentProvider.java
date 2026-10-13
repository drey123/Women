package org.iggymedia.periodtracker.core.log.exception;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import re0.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00072\u00020\u0001:\u0002\u0005\bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/log/exception/LogEnrichmentProvider;", "", "", "cause", "Lorg/iggymedia/periodtracker/core/log/exception/LogEnrichmentProvider$b;", "a", "(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/log/exception/LogEnrichmentProvider$b;", "Companion", "b", "flo:core-log"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LogEnrichmentProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93640a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.log.exception.LogEnrichmentProvider$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93640a = new Companion();

        public final LogEnrichmentProvider a() {
            return org.iggymedia.periodtracker.core.log.exception.b.f93643a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f93641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i f93642b;

        public b(String str, i iVar) {
            str.getClass();
            iVar.getClass();
            this.f93641a = str;
            this.f93642b = iVar;
        }

        public final String a() {
            return this.f93641a;
        }

        public final i b() {
            return this.f93642b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f93641a, bVar.f93641a) && Intrinsics.d(this.f93642b, bVar.f93642b);
        }

        public int hashCode() {
            return (this.f93641a.hashCode() * 31) + this.f93642b.hashCode();
        }

        public String toString() {
            return "LogEnrichment(domainTag=" + this.f93641a + ", exceptionData=" + this.f93642b + ")";
        }
    }

    b a(Throwable cause);
}
