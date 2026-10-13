package org.iggymedia.periodtracker.core.promoview.ui;

import com.google.gson.Gson;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.promoview.ui.model.Command;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f95471b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f95472a;

    public e(Gson gson) {
        gson.getClass();
        this.f95472a = gson;
    }

    public final String a(Command command) {
        String strX;
        command.getClass();
        if ((command instanceof Command.c) || (command instanceof Command.g) || (command instanceof Command.f) || (command instanceof Command.e) || (command instanceof Command.a) || (command instanceof Command.b)) {
            strX = this.f95472a.x(command.a());
        } else {
            if (!Intrinsics.d(command, Command.d.f95574a)) {
                app.rive.c.a();
                return null;
            }
            strX = "";
        }
        return b(String.format("PromoScreen.%s(%s);", Arrays.copyOf(new Object[]{command.b(), strX}, 2)));
    }

    public final String b(String str) {
        return kotlin.text.o.n("\n            (function() {\n                try {\n                    (function() {\n                        " + str + "\n                    })();\n                    return {\n                        error: null\n                    };\n                } catch (e) {\n                    return {\n                        error: {\n                            message: e && e.message ? e.message : null,\n                            name: e && e.name ? e.name : null,\n                            stack: e && e.stack ? e.stack : null,\n                            rawError: String(e)\n                        }\n                    };\n                }\n            })();\n        ");
    }
}
