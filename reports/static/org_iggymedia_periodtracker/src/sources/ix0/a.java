package ix0;

import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesSerializer f66465a;

    public a(VariablesSerializer variablesSerializer) {
        variablesSerializer.getClass();
        this.f66465a = variablesSerializer;
    }

    public final JsonElement a(org.iggymedia.periodtracker.core.variables.domain.model.a aVar) {
        aVar.getClass();
        return this.f66465a.a(aVar.a());
    }
}
