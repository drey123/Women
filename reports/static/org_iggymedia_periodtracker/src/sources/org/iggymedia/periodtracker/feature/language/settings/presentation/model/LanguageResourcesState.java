package org.iggymedia.periodtracker.feature.language.settings.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState;", "", "b", "c", "a", "d", "Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$a;", "Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$b;", "Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$c;", "Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$d;", "feature-language-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LanguageResourcesState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LanguageResourcesState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f110920a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -131111018;
        }

        public String toString() {
            return "Failed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LanguageResourcesState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f110921a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 862524781;
        }

        public String toString() {
            return "Idle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements LanguageResourcesState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f110922a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1653766403;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements LanguageResourcesState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f110923a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -550053942;
        }

        public String toString() {
            return "Success";
        }
    }
}
