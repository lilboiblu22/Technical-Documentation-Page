<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TechnicalDocumentMainPage.aspx.vb" Inherits="Technical_Documentation_Page.TechnicalDocumentMainPage" %>

<!DOCTYPE html>
<title>HTML Documentation Page</title>
<link rel="stylesheet" type="text/css" href="Content/TechnicalStyleSheet.css" />
<nav id="navbar">
  <header>HTML Documentation</header>
  <ul>
    <li><a class="nav-link" href="#Introduction">Introduction</a></li>
    <li>
      <a class="nav-link" href="#What_you_should_already_know">What you should already know</a>
    </li>
    <li>
      <a class="nav-link" href="#HTML">HTML</a>
    </li>
    <li><a class="nav-link" href="#Hello_world">Hello world</a></li>
    <li><a class="nav-link" href="#Variables">Variables</a></li>
    <li>
      <a class="nav-link" href="#Declaring_variables">Declaring variables</a>
    </li>
    <li><a class="nav-link" href="#Variable_scope">Variable scope</a></li>
    <li><a class="nav-link" href="#Global_variables">Global variables</a></li>
    <li><a class="nav-link" href="#Constants">Constants</a></li>
    <li><a class="nav-link" href="#Data_types">Data types</a></li>
    <li>
      <a class="nav-link" href="#if...else_statement">if...else statement</a>
    </li>
    <li><a class="nav-link" href="#while_statement">while statement</a></li>
    <li>
      <a class="nav-link" href="#Function_declarations"
        >Function declarations</a
      >
    </li>
    <li><a class="nav-link" href="#Reference">Reference</a></li>
  </ul>
</nav>
<main id="main-doc">
  <section class="main-section" id="Introduction">
    <header>Introduction</header>
    <article>
      <p>
        HTML is a fairly easy to grasp mark up langauge that utilizes
        elements to display content on the page. Each of these elements can manipulated
        to give design and structure to the document for different purposes. This language is a must have skill
        for those looking to get into front-end web design. In this article, we will be introducing and discussing what HTML
        is, how to build elements of a HTML page as well as proper syntax.
      </p>
        
      <p>
        These elements are there to provide the logical flow of the document and what
        essentially makes up all the visuals of the site. These elements tend to be updated frequently at the dev's
        discretion. There are many uses for HTML such as:
      </p>
      <ul>
        <li>
          Building websites that have dynamic content such as moving images and other content
        </li>
        <li>
          Creating the front-end of applications for web based marketplaces
        </li>
          <li>
          Creating and managing websites for local businesses that would like to reach a wider audience 
        </li>
      </ul>
    </article>
  </section>
  <section class="main-section" id="What_you_should_already_know">
    <header>What you should already know</header>
    <article>
      <p>This guide assumes you have the following basic background:</p>

      <ul>
        <li>
          A general understanding of the Internet and the World Wide Web (WWW).
        </li>
        <li>Good working knowledge of HyperText Markup Language (HTML).</li>
        <li>
          Some programming experience. If you are new to programming this a perfect guide
           to getting your feet wet in an IDE (Integrated Development Environment) such as Visual Studio!
        </li>
      </ul>
    </article>
  </section>
  <section class="main-section" id="HTML">
    <header>HTML</header>
    <article>
      <p>
        HTML (Hypertext Markup Language) isn't a programming language. It is a markup language that advises
          internet browsers how to structure the pages you visit. 
          It tends to be as muddled or as basic as the web designer needs it to be. 
          HTML comprises of a progression of elements, which you use to encase, wrap, or mark up various 
          pieces of content to cause it to show up or act with a specific goal in mind. T
          he encasing labels can make content into a hyperlink to associate with another page, italicize words, etc. 
          For instance, think about the accompanying line of text:
      </p>
        <code>My cat is very grumpy</code>
      <p>
        If we wanted the text to show up on our page, we could specify that it is a paragraph by 
          enclosing it in a paragraph (<a href="/en-US/docs/Web/HTML/Element/p">p</a>) element:</p>
        
        <code><p>My cat is very grumpy</p></code>
      
        <p>
        JavaScript is a very free-form language compared to Java. You do not
        have to declare all variables, classes, and methods. You do not have to
        be concerned with whether methods are public, private, or protected, and
        you do not have to implement interfaces. Variables, parameters, and
        function return types are not explicitly typed.
      </p>
    </article>
  </section>
  <section class="main-section" id="Hello_world">
    <header>Hello world</header>
    <article>
      To get started with writing JavaScript, open the Scratchpad and write your
      first "Hello world" JavaScript code:
      <code
        >function greetMe(yourName) { alert("Hello " + yourName); }
        greetMe("World");
      </code>

      Select the code in the pad and hit Ctrl+R to watch it unfold in your
      browser!
    </article>
  </section>
  <section class="main-section" id="Variables">
    <header>Variables</header>
    <p>
      You use variables as symbolic names for values in your application. The
      names of variables, called identifiers, conform to certain rules.
    </p>
    <p>
      A JavaScript identifier must start with a letter, underscore (_), or
      dollar sign ($); subsequent characters can also be digits (0-9). Because
      JavaScript is case sensitive, letters include the characters "A" through
      "Z" (uppercase) and the characters "a" through "z" (lowercase).
    </p>
    <p>
      You can use ISO 8859-1 or Unicode letters such as å and ü in identifiers.
      You can also use the Unicode escape sequences as characters in
      identifiers. Some examples of legal names are Number_hits, temp99, and
      _name.
    </p>
  </section>
  <section class="main-section" id="Declaring_variables">
    <header>Declaring variables</header>
    <article>
      You can declare a variable in three ways:
      <p>
        With the keyword var. For example, <code>var x = 42.</code> This syntax
        can be used to declare both local and global variables.
      </p>
      <p>
        By simply assigning it a value. For example, <code>x = 42.</code> This
        always declares a global variable. It generates a strict JavaScript
        warning. You shouldn't use this variant.
      </p>
      <p>
        With the keyword let. For example,<code> let y = 13.</code> This syntax
        can be used to declare a block scope local variable. See Variable scope
        below.
      </p>
    </article>
  </section>
  <section class="main-section" id="Variable_scope">
    <header>Variable scope</header>
    <article>
      <p>
        When you declare a variable outside of any function, it is called a
        global variable, because it is available to any other code in the
        current document. When you declare a variable within a function, it is
        called a local variable, because it is available only within that
        function.
      </p>

      <p>
        JavaScript before ECMAScript 2015 does not have block statement scope;
        rather, a variable declared within a block is local to the function (or
        global scope) that the block resides within. For example the following
        code will log 5, because the scope of x is the function (or global
        context) within which x is declared, not the block, which in this case
        is an if statement.
      </p>
      <code>if (true) { var x = 5; } console.log(x); // 5</code>
      <p>
        This behavior changes, when using the let declaration introduced in
        ECMAScript 2015.
      </p>

      <code
        >if (true) { let y = 5; } console.log(y); // ReferenceError: y is not
        defined</code
      >
    </article>
  </section>
  <section class="main-section" id="Global_variables">
    <header>Global variables</header>
    <article>
      <p>
        Global variables are in fact properties of the global object. In web
        pages the global object is window, so you can set and access global
        variables using the window.variable syntax.
      </p>

      <p>
        Consequently, you can access global variables declared in one window or
        frame from another window or frame by specifying the window or frame
        name. For example, if a variable called phoneNumber is declared in a
        document, you can refer to this variable from an iframe as
        parent.phoneNumber.
      </p>
    </article>
  </section>
  <section class="main-section" id="Constants">
    <header>Constants</header>
    <article>
      <p>
        You can create a read-only, named constant with the const keyword. The
        syntax of a constant identifier is the same as for a variable
        identifier: it must start with a letter, underscore or dollar sign and
        can contain alphabetic, numeric, or underscore characters.
      </p>

      <code>const PI = 3.14;</code>
      <p>
        A constant cannot change value through assignment or be re-declared
        while the script is running. It has to be initialized to a value.
      </p>

      <p>
        The scope rules for constants are the same as those for let block scope
        variables. If the const keyword is omitted, the identifier is assumed to
        represent a variable.
      </p>

      <p>
        You cannot declare a constant with the same name as a function or
        variable in the same scope. For example:
      </p>

      <code
        >// THIS WILL CAUSE AN ERROR function f() {}; const f = 5; // THIS WILL
        CAUSE AN ERROR ALSO function f() { const g = 5; var g; //statements
        }</code
      >
      However, object attributes are not protected, so the following statement
      is executed without problems.
      <code
        >const MY_OBJECT = {"key": "value"}; MY_OBJECT.key = "otherValue";</code
      >
    </article>
  </section>
  <section class="main-section" id="Data_types">
    <header>Data types</header>
    <article>
      <p>The latest ECMAScript standard defines seven data types:</p>
      <ul>
        <li>
          <p>Six data types that are primitives:</p>
          <ul>
            <li>Boolean. true and false.</li>
            <li>
              null. A special keyword denoting a null value. Because JavaScript
              is case-sensitive, null is not the same as Null, NULL, or any
              other variant.
            </li>
            <li>undefined. A top-level property whose value is undefined.</li>
            <li>Number. 42 or 3.14159.</li>
            <li>String. "Howdy"</li>
            <li>
              Symbol (new in ECMAScript 2015). A data type whose instances are
              unique and immutable.
            </li>
          </ul>
        </li>

        <li>and Object</li>
      </ul>
      Although these data types are a relatively small amount, they enable you
      to perform useful functions with your applications. Objects and functions
      are the other fundamental elements in the language. You can think of
      objects as named containers for values, and functions as procedures that
      your application can perform.
    </article>
  </section>
  <section class="main-section" id="if...else_statement">
    <header>if...else statement</header>
    <article>
      Use the if statement to execute a statement if a logical condition is
      true. Use the optional else clause to execute a statement if the condition
      is false. An if statement looks as follows:

      <code>if (condition) { statement_1; } else { statement_2; }</code>
      condition can be any expression that evaluates to true or false. See
      Boolean for an explanation of what evaluates to true and false. If
      condition evaluates to true, statement_1 is executed; otherwise,
      statement_2 is executed. statement_1 and statement_2 can be any statement,
      including further nested if statements.
      <p>
        You may also compound the statements using else if to have multiple
        conditions tested in sequence, as follows:
      </p>
      <code
        >if (condition_1) { statement_1; } else if (condition_2) { statement_2;
        } else if (condition_n) { statement_n; } else { statement_last; }
      </code>
      In the case of multiple conditions only the first logical condition which
      evaluates to true will be executed. To execute multiple statements, group
      them within a block statement ({ ... }) . In general, it's good practice
      to always use block statements, especially when nesting if statements:

      <code
        >if (condition) { statement_1_runs_if_condition_is_true;
        statement_2_runs_if_condition_is_true; } else {
        statement_3_runs_if_condition_is_false;
        statement_4_runs_if_condition_is_false; }</code
      >
      It is advisable to not use simple assignments in a conditional expression,
      because the assignment can be confused with equality when glancing over
      the code. For example, do not use the following code:
      <code>if (x = y) { /* statements here */ }</code> If you need to use an
      assignment in a conditional expression, a common practice is to put
      additional parentheses around the assignment. For example:

      <code>if ((x = y)) { /* statements here */ }</code>
    </article>
  </section>
  <section class="main-section" id="while_statement">
    <header>while statement</header>
    <article>
      A while statement executes its statements as long as a specified condition
      evaluates to true. A while statement looks as follows:

      <code>while (condition) statement</code> If the condition becomes false,
      statement within the loop stops executing and control passes to the
      statement following the loop.

      <p>
        The condition test occurs before statement in the loop is executed. If
        the condition returns true, statement is executed and the condition is
        tested again. If the condition returns false, execution stops and
        control is passed to the statement following while.
      </p>

      <p>
        To execute multiple statements, use a block statement ({ ... }) to group
        those statements.
      </p>

      Example:

      <p>The following while loop iterates as long as n is less than three:</p>

      <code>var n = 0; var x = 0; while (n &lt; 3) { n++; x += n; }</code>
      <p>
        With each iteration, the loop increments n and adds that value to x.
        Therefore, x and n take on the following values:
      </p>

      <ul>
        <li>After the first pass: n = 1 and x = 1</li>
        <li>After the second pass: n = 2 and x = 3</li>
        <li>After the third pass: n = 3 and x = 6</li>
      </ul>
      <p>
        After completing the third pass, the condition n &lt; 3 is no longer
        true, so the loop terminates.
      </p>
    </article>
  </section>
  <section class="main-section" id="Function_declarations">
    <header>Function declarations</header>
    <article>
      A function definition (also called a function declaration, or function
      statement) consists of the function keyword, followed by:

      <ul>
        <li>The name of the function.</li>
        <li>
          A list of arguments to the function, enclosed in parentheses and
          separated by commas.
        </li>
        <li>
          The JavaScript statements that define the function, enclosed in curly
          brackets, { }.
        </li>
      </ul>
      <p>
        For example, the following code defines a simple function named square:
      </p>

      <code>function square(number) { return number * number; }</code>
      <p>
        The function square takes one argument, called number. The function
        consists of one statement that says to return the argument of the
        function (that is, number) multiplied by itself. The return statement
        specifies the value returned by the function.
      </p>
      <code>return number * number;</code>
      <p>
        Primitive parameters (such as a number) are passed to functions by
        value; the value is passed to the function, but if the function changes
        the value of the parameter, this change is not reflected globally or in
        the calling function.
      </p>
    </article>
  </section>
  <section class="main-section" id="Reference">
    <header>Reference</header>
    <article>
      <ul>
        <li>
          All the documentation in this page is taken from
          <a
            href="https://developer.mozilla.org/en-US/docs/Learn/HTML/Introduction_to_HTML"
            target="_blank"
            >MDN</a
          >
        </li>
      </ul>
    </article>
  </section>
</main>

