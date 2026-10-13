package org.iggymedia.periodtracker.cache.db.configuration;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\bJ'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;", "", "", "databaseName", "", "totalBytes", "usedBytes", "", "a", "(Ljava/lang/String;JJ)V", "b", "(JJ)V", "cache"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DatabaseCompactLogger {
    void a(String databaseName, long totalBytes, long usedBytes);

    void b(long totalBytes, long usedBytes);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DatabaseCompactLogger {

        @NotNull
        public static final C2143a Companion = new C2143a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CrashlyticsWrapper f87996a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final vn.b f87997b;

        public a(CrashlyticsWrapper crashlyticsWrapper, vn.b bVar) {
            crashlyticsWrapper.getClass();
            bVar.getClass();
            this.f87996a = crashlyticsWrapper;
            this.f87997b = bVar;
        }

        @Override // org.iggymedia.periodtracker.cache.db.configuration.DatabaseCompactLogger
        public void a(String str, long j14, long j15) {
            str.getClass();
            this.f87997b.b(str, j14, j15);
        }

        @Override // org.iggymedia.periodtracker.cache.db.configuration.DatabaseCompactLogger
        public void b(long j14, long j15) {
            CrashlyticsWrapper crashlyticsWrapper = this.f87996a;
            crashlyticsWrapper.a("totalBytes", j14);
            crashlyticsWrapper.a("usedBytes", j15);
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.cache.db.configuration.DatabaseCompactLogger$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2143a {
            public /* synthetic */ C2143a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C2143a() {
            }
        }
    }
}
