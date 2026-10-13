package y81;

import java.util.List;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f169675c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UicVariableResolver f169676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Regex f169677b;

    public a(UicVariableResolver uicVariableResolver) {
        uicVariableResolver.getClass();
        this.f169676a = uicVariableResolver;
        this.f169677b = new Regex("\\$\\{ *(.+?) *\\}");
    }

    public final JsonElement a(String str, VariablesScope variablesScope) {
        str.getClass();
        variablesScope.getClass();
        String strB = b(str);
        if (strB == null) {
            strB = "";
        }
        return b.b(this.f169676a.a(strB, variablesScope));
    }

    public final String b(String str) {
        List listC;
        str.getClass();
        MatchResult matchResultC = Regex.c(this.f169677b, str, 0, 2, null);
        if (matchResultC == null || (listC = matchResultC.c()) == null) {
            return null;
        }
        return (String) listC.get(1);
    }
}
