package m20;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f78580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesScope f78581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JsonObject f78582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDate f78583d;

    public c(LocalDate localDate, VariablesScope variablesScope, JsonObject jsonObject) {
        localDate.getClass();
        variablesScope.getClass();
        this.f78580a = localDate;
        this.f78581b = variablesScope;
        this.f78582c = jsonObject;
        this.f78583d = localDate;
    }

    public final JsonObject b() {
        return this.f78582c;
    }

    public final VariablesScope c() {
        return this.f78581b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f78580a, cVar.f78580a) && Intrinsics.d(this.f78581b, cVar.f78581b) && Intrinsics.d(this.f78582c, cVar.f78582c);
    }

    public final LocalDate g() {
        return this.f78580a;
    }

    public int hashCode() {
        int iHashCode = ((this.f78580a.hashCode() * 31) + this.f78581b.hashCode()) * 31;
        JsonObject jsonObject = this.f78582c;
        return iHashCode + (jsonObject == null ? 0 : jsonObject.hashCode());
    }

    public String toString() {
        return "ButtonsDay(date=" + this.f78580a + ", variables=" + this.f78581b + ", uicLayout=" + this.f78582c + ")";
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    public LocalDate getId() {
        return this.f78583d;
    }
}
