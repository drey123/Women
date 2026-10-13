package org.iggymedia.periodtracker.core.symptomspanel.domain;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig$a;", "Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig$b;", "core-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DatesSwitchingConfig {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DatesSwitchingConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f97890a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1087146979;
        }

        public String toString() {
            return "Disabled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements DatesSwitchingConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f97891a;

        public b(boolean z14) {
            this.f97891a = z14;
        }

        public final boolean a() {
            return this.f97891a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f97891a == ((b) obj).f97891a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f97891a);
        }

        public String toString() {
            return "Enabled(closeButtonVisibility=" + this.f97891a + ")";
        }
    }
}
